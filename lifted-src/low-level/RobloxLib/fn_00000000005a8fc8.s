; instruction-faithful ARM64 fallback for RobloxLib::function_5a8fc8
0x00000000005a8fc8: stp        x20, x19, [sp, #-0x20]!
0x00000000005a8fcc: stp        x29, x30, [sp, #0x10]
0x00000000005a8fd0: add        x29, sp, #0x10
0x00000000005a8fd4: mov        x19, x0
0x00000000005a8fd8: stp        xzr, xzr, [x0, #8]
0x00000000005a8fdc: adrp       x8, #0x5c4b000
0x00000000005a8fe0: add        x8, x8, #0x2b0
0x00000000005a8fe4: str        x8, [x0], #0x18
0x00000000005a8fe8: ldrh       w2, [x2]
0x00000000005a8fec: bl         #0x2008120
0x00000000005a8ff0: mov        x0, x19
0x00000000005a8ff4: ldp        x29, x30, [sp, #0x10]
0x00000000005a8ff8: ldp        x20, x19, [sp], #0x20
0x00000000005a8ffc: ret        
0x00000000005a9000: mov        x20, x0
0x00000000005a9004: mov        x0, x19
0x00000000005a9008: bl         #0x4b980a4
0x00000000005a900c: mov        x0, x20
0x00000000005a9010: bl         #0x4b97984
