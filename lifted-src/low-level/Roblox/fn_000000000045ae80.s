; instruction-faithful ARM64 fallback for Roblox::function_45ae80
; start_va=0x10045ae80 image_relative=0x45ae80 bytes=248
0x000000010045ae80: cbz        x2, #0x10045af4c
0x000000010045ae84: sub        sp, sp, #0x60
0x000000010045ae88: stp        x24, x23, [sp, #0x20]
0x000000010045ae8c: stp        x22, x21, [sp, #0x30]
0x000000010045ae90: stp        x20, x19, [sp, #0x40]
0x000000010045ae94: stp        x29, x30, [sp, #0x50]
0x000000010045ae98: add        x29, sp, #0x50
0x000000010045ae9c: ldr        x22, [x2]
0x000000010045aea0: ldr        w8, [x22, #4]
0x000000010045aea4: mov        w23, #1
0x000000010045aea8: cbz        w8, #0x10045af54
0x000000010045aeac: mov        x19, x1
0x000000010045aeb0: mov        x20, x0
0x000000010045aeb4: mov        x24, #0
0x000000010045aeb8: adrp       x21, #0x10068b000
0x000000010045aebc: add        x21, x21, #0xa30
0x000000010045aec0: stp        xzr, xzr, [sp, #0x10]
0x000000010045aec4: str        xzr, [sp, #8]
0x000000010045aec8: ldr        x8, [x22, #8]
0x000000010045aecc: ldr        x8, [x8, x24, lsl #3]
0x000000010045aed0: cbz        x8, #0x10045af5c
0x000000010045aed4: ldr        x8, [x8]
0x000000010045aed8: ldr        x9, [x8]
0x000000010045aedc: cbz        x9, #0x10045aeec
0x000000010045aee0: strb       w23, [sp, #8]
0x000000010045aee4: ldr        w9, [x9]
0x000000010045aee8: str        w9, [sp, #0xc]
0x000000010045aeec: ldr        x9, [x8, #8]
0x000000010045aef0: cbz        x9, #0x10045af00
0x000000010045aef4: strb       w23, [sp, #0x10]
0x000000010045aef8: ldr        w9, [x9]
0x000000010045aefc: str        w9, [sp, #0x14]
0x000000010045af00: ldr        x8, [x8, #0x10]
0x000000010045af04: cbz        x8, #0x10045af14
0x000000010045af08: strb       w23, [sp, #0x18]
0x000000010045af0c: ldr        w8, [x8]
0x000000010045af10: str        w8, [sp, #0x1c]
0x000000010045af14: mov        x0, x20
0x000000010045af18: mov        x1, x19
0x000000010045af1c: bl         #0x100560e20
0x000000010045af20: cbz        w0, #0x10045af5c
0x000000010045af24: add        x2, sp, #8
0x000000010045af28: mov        x0, x20
0x000000010045af2c: mov        x1, x21
0x000000010045af30: bl         #0x100560b48
0x000000010045af34: tbz        w0, #0, #0x10045af60
0x000000010045af38: add        x24, x24, #1
0x000000010045af3c: ldr        w8, [x22, #4]
0x000000010045af40: cmp        x24, x8
0x000000010045af44: b.lo       #0x10045aec0
0x000000010045af48: b          #0x10045af60
0x000000010045af4c: mov        w0, #0
0x000000010045af50: ret        
0x000000010045af54: mov        w0, #1
0x000000010045af58: b          #0x10045af60
0x000000010045af5c: mov        w0, #0
0x000000010045af60: ldp        x29, x30, [sp, #0x50]
0x000000010045af64: ldp        x20, x19, [sp, #0x40]
0x000000010045af68: ldp        x22, x21, [sp, #0x30]
0x000000010045af6c: ldp        x24, x23, [sp, #0x20]
0x000000010045af70: add        sp, sp, #0x60
0x000000010045af74: ret        
