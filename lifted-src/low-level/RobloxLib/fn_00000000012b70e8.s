; instruction-faithful ARM64 fallback for RobloxLib::function_12b70e8
0x00000000012b70e8: stp        x20, x19, [sp, #-0x20]!
0x00000000012b70ec: stp        x29, x30, [sp, #0x10]
0x00000000012b70f0: add        x29, sp, #0x10
0x00000000012b70f4: mov        x19, x0
0x00000000012b70f8: ldr        x20, [x0, #8]
0x00000000012b70fc: stp        xzr, xzr, [x20]
0x00000000012b7100: str        xzr, [x20, #0x10]
0x00000000012b7104: ldp        x8, x2, [x1]
0x00000000012b7108: sub        x9, x2, x8
0x00000000012b710c: asr        x3, x9, #5
0x00000000012b7110: mov        x0, x20
0x00000000012b7114: mov        x1, x8
0x00000000012b7118: bl         #0xb791f4
0x00000000012b711c: add        x8, x20, #0x18
0x00000000012b7120: str        x8, [x19, #8]
0x00000000012b7124: ldp        x29, x30, [sp, #0x10]
0x00000000012b7128: ldp        x20, x19, [sp], #0x20
0x00000000012b712c: ret        
0x00000000012b7130: str        x20, [x19, #8]
0x00000000012b7134: bl         #0x4b97984
