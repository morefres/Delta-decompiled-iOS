; instruction-faithful ARM64 fallback for RobloxLib::function_180dc14
0x000000000180dc14: stp        x24, x23, [sp, #-0x40]!
0x000000000180dc18: stp        x22, x21, [sp, #0x10]
0x000000000180dc1c: stp        x20, x19, [sp, #0x20]
0x000000000180dc20: stp        x29, x30, [sp, #0x30]
0x000000000180dc24: add        x29, sp, #0x30
0x000000000180dc28: mov        x19, x0
0x000000000180dc2c: mov        w1, #1
0x000000000180dc30: bl         #0x180dde0
0x000000000180dc34: ldr        x22, [x0]
0x000000000180dc38: ldr        w20, [x0, #8]
0x000000000180dc3c: mov        x0, x19
0x000000000180dc40: mov        x1, x20
0x000000000180dc44: mov        w2, #0
0x000000000180dc48: bl         #0x41a8b78
0x000000000180dc4c: cbz        w20, #0x180dc9c
0x000000000180dc50: mov        w21, #1
0x000000000180dc54: adrp       x23, #0x6121000
0x000000000180dc58: adrp       x24, #0x611f000
0x000000000180dc5c: ldr        x1, [x23, #0x920]
0x000000000180dc60: ldr        w3, [x24, #0xff8]
0x000000000180dc64: mov        x0, x19
0x000000000180dc68: mov        w2, #0xc
0x000000000180dc6c: bl         #0x182c098
0x000000000180dc70: ldr        w8, [x22, #8]
0x000000000180dc74: ldr        x9, [x22], #0xc
0x000000000180dc78: str        x9, [x0]
0x000000000180dc7c: str        w8, [x0, #8]
0x000000000180dc80: mov        x0, x19
0x000000000180dc84: mov        w1, #-2
0x000000000180dc88: mov        x2, x21
0x000000000180dc8c: bl         #0x41a9304
0x000000000180dc90: add        w21, w21, #1
0x000000000180dc94: subs       x20, x20, #1
0x000000000180dc98: b.ne       #0x180dc5c
0x000000000180dc9c: mov        w0, #1
0x000000000180dca0: ldp        x29, x30, [sp, #0x30]
0x000000000180dca4: ldp        x20, x19, [sp, #0x20]
0x000000000180dca8: ldp        x22, x21, [sp, #0x10]
0x000000000180dcac: ldp        x24, x23, [sp], #0x40
0x000000000180dcb0: ret        
