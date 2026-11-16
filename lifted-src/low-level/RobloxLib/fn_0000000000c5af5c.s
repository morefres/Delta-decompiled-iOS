; instruction-faithful ARM64 fallback for RobloxLib::function_c5af5c
0x0000000000c5af5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000c5af60: stp        x22, x21, [sp, #0x10]
0x0000000000c5af64: stp        x20, x19, [sp, #0x20]
0x0000000000c5af68: stp        x29, x30, [sp, #0x30]
0x0000000000c5af6c: add        x29, sp, #0x30
0x0000000000c5af70: mov        x21, x3
0x0000000000c5af74: mov        x22, x2
0x0000000000c5af78: mov        x23, x1
0x0000000000c5af7c: mov        x19, x8
0x0000000000c5af80: mov        w0, #0x300
0x0000000000c5af84: bl         #0x47e9370
0x0000000000c5af88: mov        x20, x0
0x0000000000c5af8c: mov        x1, x23
0x0000000000c5af90: mov        x2, x22
0x0000000000c5af94: mov        x3, x21
0x0000000000c5af98: bl         #0xc5afcc
0x0000000000c5af9c: add        x8, x20, #0x18
0x0000000000c5afa0: stp        x8, x20, [x19]
0x0000000000c5afa4: ldp        x29, x30, [sp, #0x30]
0x0000000000c5afa8: ldp        x20, x19, [sp, #0x20]
0x0000000000c5afac: ldp        x22, x21, [sp, #0x10]
0x0000000000c5afb0: ldp        x24, x23, [sp], #0x40
0x0000000000c5afb4: ret        
0x0000000000c5afb8: mov        x19, x0
0x0000000000c5afbc: mov        x0, x20
0x0000000000c5afc0: bl         #0x47e93a8
0x0000000000c5afc4: mov        x0, x19
0x0000000000c5afc8: bl         #0x4b97984
