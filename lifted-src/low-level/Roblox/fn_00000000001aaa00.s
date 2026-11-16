; instruction-faithful ARM64 fallback for Roblox::function_1aaa00
; start_va=0x1001aaa00 image_relative=0x1aaa00 bytes=136
0x00000001001aaa00: stp        x29, x30, [sp, #-0x10]!
0x00000001001aaa04: mov        x29, sp
0x00000001001aaa08: adrp       x0, #0x1006b6000
0x00000001001aaa0c: add        x0, x0, #0x830
0x00000001001aaa10: adrp       x2, #0x1006b7000
0x00000001001aaa14: add        x2, x2, #0xd10
0x00000001001aaa18: mov        w1, #0x11
0x00000001001aaa1c: mov        w3, #6
0x00000001001aaa20: mov        w4, #0
0x00000001001aaa24: bl         #0x1005c09e0
0x00000001001aaa28: brk        #1
0x00000001001aaa2c: stp        x29, x30, [sp, #-0x10]!
0x00000001001aaa30: mov        x29, sp
0x00000001001aaa34: adrp       x0, #0x1006b6000
0x00000001001aaa38: add        x0, x0, #0x830
0x00000001001aaa3c: adrp       x2, #0x1006b7000
0x00000001001aaa40: add        x2, x2, #0xd10
0x00000001001aaa44: mov        w1, #0x11
0x00000001001aaa48: mov        w3, #6
0x00000001001aaa4c: mov        w4, #0
0x00000001001aaa50: bl         #0x1005c09e0
0x00000001001aaa54: brk        #1
0x00000001001aaa58: sub        sp, sp, #0x20
0x00000001001aaa5c: stp        x29, x30, [sp, #0x10]
0x00000001001aaa60: add        x29, sp, #0x10
0x00000001001aaa64: bl         #0x1001aa758
0x00000001001aaa68: stp        x20, x0, [sp]
0x00000001001aaa6c: adrp       x8, #0x1008b8000
0x00000001001aaa70: ldr        x1, [x8, #0x920]
0x00000001001aaa74: mov        x0, sp
0x00000001001aaa78: bl         #0x1005c10dc
0x00000001001aaa7c: ldp        x29, x30, [sp, #0x10]
0x00000001001aaa80: add        sp, sp, #0x20
0x00000001001aaa84: ret        
