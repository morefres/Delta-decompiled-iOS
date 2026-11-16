; instruction-faithful ARM64 fallback for Persona2::function_21be08
0x000000000021be08: cbz        w1, #0x21be58
0x000000000021be0c: mov        w8, #0xfffd
0x000000000021be10: movk       w8, #0x7fff, lsl #16
0x000000000021be14: cmp        w1, w8
0x000000000021be18: b.ls       #0x21be30
0x000000000021be1c: ldrb       w9, [x0, #0x18]
0x000000000021be20: cbz        w9, #0x21be30
0x000000000021be24: ldr        w9, [x0]
0x000000000021be28: add        w8, w9, w8
0x000000000021be2c: b          #0x21be5c
0x000000000021be30: ldr        x8, [x0, #0x10]
0x000000000021be34: mov        w9, #-1
0x000000000021be38: cmp        x8, x9
0x000000000021be3c: csel       x8, x8, x9, lo
0x000000000021be40: sub        w8, w8, #1
0x000000000021be44: cmp        w8, #0
0x000000000021be48: csinv      w8, w8, wzr, ge
0x000000000021be4c: subs       w8, w8, #1
0x000000000021be50: csinv      w8, w8, wzr, ge
0x000000000021be54: b          #0x21be5c
0x000000000021be58: mov        w8, #-1
0x000000000021be5c: add        w0, w8, #1
0x000000000021be60: ret        
0x000000000021be64: mov        w8, #0xfffd
0x000000000021be68: movk       w8, #0x7fff, lsl #16
0x000000000021be6c: cmp        w1, w8
0x000000000021be70: b.hi       #0x21be90
0x000000000021be74: cmp        w2, w8
0x000000000021be78: b.ls       #0x21be80
0x000000000021be7c: strb       wzr, [x0, #0x18]
0x000000000021be80: cbz        w1, #0x21beb0
0x000000000021be84: add        w8, w1, #1
0x000000000021be88: str        x8, [x0, #0x10]
0x000000000021be8c: ret        
0x000000000021be90: add        w9, w8, w1
0x000000000021be94: stp        xzr, xzr, [x0, #8]
0x000000000021be98: add        w9, w9, #5
0x000000000021be9c: str        x9, [x0]
0x000000000021bea0: cmp        w2, w8
0x000000000021bea4: b.ls       #0x21beb0
0x000000000021bea8: mov        w8, #1
0x000000000021beac: strb       w8, [x0, #0x18]
0x000000000021beb0: ret        
0x000000000021beb4: adrp       x0, #0x614000
0x000000000021beb8: add        x0, x0, #0x828
0x000000000021bebc: b          #0x18088
0x000000000021bec0: adrp       x0, #0x614000
0x000000000021bec4: add        x0, x0, #0x8b0
0x000000000021bec8: b          #0x18088
0x000000000021becc: adrp       x3, #0x217000
0x000000000021bed0: add        x3, x3, #0x42c
0x000000000021bed4: b          #0x1c2054
0x000000000021bed8: adrp       x3, #0x217000
0x000000000021bedc: add        x3, x3, #0x42c
0x000000000021bee0: b          #0x1c20dc
0x000000000021bee4: adrp       x0, #0x614000
0x000000000021bee8: add        x0, x0, #0x930
0x000000000021beec: b          #0x18088
0x000000000021bef0: adrp       x0, #0x614000
0x000000000021bef4: add        x0, x0, #0x9b0
0x000000000021bef8: b          #0x18088
0x000000000021befc: adrp       x0, #0x614000
0x000000000021bf00: add        x0, x0, #0xa30
0x000000000021bf04: b          #0x18088
0x000000000021bf08: adrp       x0, #0x614000
0x000000000021bf0c: add        x0, x0, #0xab0
0x000000000021bf10: b          #0x18088
