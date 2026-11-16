; instruction-faithful ARM64 fallback for RobloxLib::function_11bfad8
0x00000000011bfad8: stp        x22, x21, [sp, #-0x30]!
0x00000000011bfadc: stp        x20, x19, [sp, #0x10]
0x00000000011bfae0: stp        x29, x30, [sp, #0x20]
0x00000000011bfae4: add        x29, sp, #0x20
0x00000000011bfae8: mov        x21, x1
0x00000000011bfaec: mov        x19, x8
0x00000000011bfaf0: mov        w0, #0x98
0x00000000011bfaf4: bl         #0x47e9370
0x00000000011bfaf8: mov        x20, x0
0x00000000011bfafc: mov        x1, x21
0x00000000011bfb00: bl         #0x11bfb30
0x00000000011bfb04: add        x8, x20, #0x18
0x00000000011bfb08: stp        x8, x20, [x19]
0x00000000011bfb0c: ldp        x29, x30, [sp, #0x20]
0x00000000011bfb10: ldp        x20, x19, [sp, #0x10]
0x00000000011bfb14: ldp        x22, x21, [sp], #0x30
0x00000000011bfb18: ret        
0x00000000011bfb1c: mov        x19, x0
0x00000000011bfb20: mov        x0, x20
0x00000000011bfb24: bl         #0x47e93a8
0x00000000011bfb28: mov        x0, x19
0x00000000011bfb2c: bl         #0x4b97984
