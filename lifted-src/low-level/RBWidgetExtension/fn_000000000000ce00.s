; instruction-faithful ARM64 fallback for RBWidgetExtension::function_ce00
; start_va=0x10000ce00 image_relative=0xce00 bytes=304
0x000000010000ce00: stp        x24, x23, [sp, #-0x40]!
0x000000010000ce04: stp        x22, x21, [sp, #0x10]
0x000000010000ce08: stp        x20, x19, [sp, #0x20]
0x000000010000ce0c: stp        x29, x30, [sp, #0x30]
0x000000010000ce10: add        x29, sp, #0x30
0x000000010000ce14: mov        x19, x3
0x000000010000ce18: mov        x20, x0
0x000000010000ce1c: tbz        w2, #0, #0x10000ce4c
0x000000010000ce20: ldr        x9, [x19, #0x18]
0x000000010000ce24: lsr        x8, x9, #1
0x000000010000ce28: cmp        x8, x1
0x000000010000ce2c: b.ge       #0x10000ce50
0x000000010000ce30: mov        x10, #0x4000000000000000
0x000000010000ce34: cmn        x8, x10
0x000000010000ce38: b.mi       #0x10000cf2c
0x000000010000ce3c: and        x8, x9, #0xfffffffffffffffe
0x000000010000ce40: cmp        x8, x1
0x000000010000ce44: csel       x8, x8, x1, gt
0x000000010000ce48: b          #0x10000ce50
0x000000010000ce4c: mov        x8, x1
0x000000010000ce50: ldr        x21, [x19, #0x10]
0x000000010000ce54: cmp        x8, x21
0x000000010000ce58: csel       x22, x8, x21, gt
0x000000010000ce5c: cbz        x22, #0x10000cea8
0x000000010000ce60: adrp       x0, #0x10002c000
0x000000010000ce64: add        x0, x0, #0xcd8
0x000000010000ce68: adrp       x1, #0x10001d000
0x000000010000ce6c: add        x1, x1, #0x480
0x000000010000ce70: bl         #0x1000042c4
0x000000010000ce74: lsl        x8, x22, #3
0x000000010000ce78: add        x1, x8, #0x20
0x000000010000ce7c: mov        w2, #7
0x000000010000ce80: bl         #0x10001bedc
0x000000010000ce84: mov        x22, x0
0x000000010000ce88: bl         #0x10001bdd4
0x000000010000ce8c: subs       x8, x0, #0x20
0x000000010000ce90: sub        x9, x0, #0x19
0x000000010000ce94: csel       x8, x9, x8, lt
0x000000010000ce98: asr        x8, x8, #3
0x000000010000ce9c: lsl        x8, x8, #1
0x000000010000cea0: stp        x21, x8, [x22, #0x10]
0x000000010000cea4: b          #0x10000ceb0
0x000000010000cea8: adrp       x22, #0x100028000
0x000000010000ceac: ldr        x22, [x22, #0xa68]
0x000000010000ceb0: add        x23, x22, #0x20
0x000000010000ceb4: add        x24, x19, #0x20
0x000000010000ceb8: tbz        w20, #0, #0x10000cee4
0x000000010000cebc: add        x8, x24, x21, lsl #3
0x000000010000cec0: cmp        x22, x19
0x000000010000cec4: ccmp       x23, x8, #2, eq
0x000000010000cec8: b.lo       #0x10000cedc
0x000000010000cecc: lsl        x2, x21, #3
0x000000010000ced0: mov        x0, x23
0x000000010000ced4: mov        x1, x24
0x000000010000ced8: bl         #0x10001bdec
0x000000010000cedc: str        xzr, [x19, #0x10]
0x000000010000cee0: b          #0x10000cf0c
0x000000010000cee4: adrp       x0, #0x10002c000
0x000000010000cee8: add        x0, x0, #0x730
0x000000010000ceec: adrp       x1, #0x10001c000
0x000000010000cef0: add        x1, x1, #0xc00
0x000000010000cef4: bl         #0x1000042c4
0x000000010000cef8: mov        x3, x0
0x000000010000cefc: mov        x0, x23
0x000000010000cf00: mov        x1, x24
0x000000010000cf04: mov        x2, x21
0x000000010000cf08: bl         #0x10001bee8
0x000000010000cf0c: mov        x0, x19
0x000000010000cf10: bl         #0x10001c02c
0x000000010000cf14: mov        x0, x22
0x000000010000cf18: ldp        x29, x30, [sp, #0x30]
0x000000010000cf1c: ldp        x20, x19, [sp, #0x20]
0x000000010000cf20: ldp        x22, x21, [sp, #0x10]
0x000000010000cf24: ldp        x24, x23, [sp], #0x40
0x000000010000cf28: ret        
0x000000010000cf2c: brk        #1
