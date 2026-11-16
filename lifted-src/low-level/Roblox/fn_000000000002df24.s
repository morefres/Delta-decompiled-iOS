; instruction-faithful ARM64 fallback for Roblox::function_2df24
; start_va=0x10002df24 image_relative=0x2df24 bytes=184
0x000000010002df24: stp        x20, x19, [sp, #-0x20]!
0x000000010002df28: stp        x29, x30, [sp, #0x10]
0x000000010002df2c: add        x29, sp, #0x10
0x000000010002df30: mov        x19, x0
0x000000010002df34: adrp       x8, #0x1008d1000
0x000000010002df38: ldr        x0, [x8, #0xb98]
0x000000010002df3c: bl         #0x1005d0f00
0x000000010002df40: mov        x29, x29
0x000000010002df44: bl         #0x1005c1160
0x000000010002df48: ldr        x9, [x19, #0x20]
0x000000010002df4c: ldr        x8, [x9, #0x50]
0x000000010002df50: str        x0, [x9, #0x50]
0x000000010002df54: mov        x0, x8
0x000000010002df58: bl         #0x1005c1130
0x000000010002df5c: ldr        x0, [x19, #0x28]
0x000000010002df60: cbz        x0, #0x10002df74
0x000000010002df64: ldr        x1, [x0, #0x10]
0x000000010002df68: ldp        x29, x30, [sp, #0x10]
0x000000010002df6c: ldp        x20, x19, [sp], #0x20
0x000000010002df70: br         x1
0x000000010002df74: ldp        x29, x30, [sp, #0x10]
0x000000010002df78: ldp        x20, x19, [sp], #0x20
0x000000010002df7c: ret        
0x000000010002df80: stp        x20, x19, [sp, #-0x20]!
0x000000010002df84: stp        x29, x30, [sp, #0x10]
0x000000010002df88: add        x29, sp, #0x10
0x000000010002df8c: mov        x19, x1
0x000000010002df90: mov        x20, x0
0x000000010002df94: ldr        x0, [x1, #0x20]
0x000000010002df98: bl         #0x1005c113c
0x000000010002df9c: ldr        x1, [x19, #0x28]
0x000000010002dfa0: add        x0, x20, #0x28
0x000000010002dfa4: mov        w2, #7
0x000000010002dfa8: ldp        x29, x30, [sp, #0x10]
0x000000010002dfac: ldp        x20, x19, [sp], #0x20
0x000000010002dfb0: b          #0x1005bfca8
0x000000010002dfb4: stp        x20, x19, [sp, #-0x20]!
0x000000010002dfb8: stp        x29, x30, [sp, #0x10]
0x000000010002dfbc: add        x29, sp, #0x10
0x000000010002dfc0: mov        x19, x0
0x000000010002dfc4: ldr        x0, [x0, #0x28]
0x000000010002dfc8: bl         #0x1005c1130
0x000000010002dfcc: ldr        x0, [x19, #0x20]
0x000000010002dfd0: ldp        x29, x30, [sp, #0x10]
0x000000010002dfd4: ldp        x20, x19, [sp], #0x20
0x000000010002dfd8: b          #0x1005c1130
