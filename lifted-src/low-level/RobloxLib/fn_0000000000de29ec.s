; instruction-faithful ARM64 fallback for RobloxLib::function_de29ec
0x0000000000de29ec: cbz        w3, #0xde2a58
0x0000000000de29f0: stp        x24, x23, [sp, #-0x40]!
0x0000000000de29f4: stp        x22, x21, [sp, #0x10]
0x0000000000de29f8: stp        x20, x19, [sp, #0x20]
0x0000000000de29fc: stp        x29, x30, [sp, #0x30]
0x0000000000de2a00: add        x29, sp, #0x30
0x0000000000de2a04: mov        x19, x4
0x0000000000de2a08: mov        x20, x2
0x0000000000de2a0c: mov        x21, x1
0x0000000000de2a10: mov        x22, x0
0x0000000000de2a14: mov        w24, w3
0x0000000000de2a18: ldrsw      x8, [x20], #4
0x0000000000de2a1c: ldr        x9, [x21]
0x0000000000de2a20: add        x23, x9, x8, lsl #4
0x0000000000de2a24: ldr        x0, [x23]
0x0000000000de2a28: mov        x1, x19
0x0000000000de2a2c: bl         #0xc0e094
0x0000000000de2a30: mov        x2, x0
0x0000000000de2a34: mov        x0, x22
0x0000000000de2a38: mov        x1, x23
0x0000000000de2a3c: bl         #0xdcfb34
0x0000000000de2a40: subs       x24, x24, #1
0x0000000000de2a44: b.ne       #0xde2a18
0x0000000000de2a48: ldp        x29, x30, [sp, #0x30]
0x0000000000de2a4c: ldp        x20, x19, [sp, #0x20]
0x0000000000de2a50: ldp        x22, x21, [sp, #0x10]
0x0000000000de2a54: ldp        x24, x23, [sp], #0x40
0x0000000000de2a58: ret        
