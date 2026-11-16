; instruction-faithful ARM64 fallback for RobloxLib::function_f53d68
0x0000000000f53d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000f53d6c: stp        x29, x30, [sp, #0x10]
0x0000000000f53d70: add        x29, sp, #0x10
0x0000000000f53d74: mov        x19, x0
0x0000000000f53d78: adrp       x8, #0x5c8e000
0x0000000000f53d7c: add        x8, x8, #0x4f8
0x0000000000f53d80: stp        x8, xzr, [x0]
0x0000000000f53d84: stp        xzr, x1, [x0, #0x10]
0x0000000000f53d88: ldr        x1, [x2]
0x0000000000f53d8c: add        x0, x0, #0x20
0x0000000000f53d90: bl         #0xf53e20
0x0000000000f53d94: mov        x0, x19
0x0000000000f53d98: ldp        x29, x30, [sp, #0x10]
0x0000000000f53d9c: ldp        x20, x19, [sp], #0x20
0x0000000000f53da0: ret        
0x0000000000f53da4: mov        x20, x0
0x0000000000f53da8: mov        x0, x19
0x0000000000f53dac: bl         #0x4b980a4
0x0000000000f53db0: mov        x0, x20
0x0000000000f53db4: bl         #0x4b97984
