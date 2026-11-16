; instruction-faithful ARM64 fallback for RobloxLib::function_e88e34
0x0000000000e88e34: stp        x20, x19, [sp, #-0x20]!
0x0000000000e88e38: stp        x29, x30, [sp, #0x10]
0x0000000000e88e3c: add        x29, sp, #0x10
0x0000000000e88e40: adrp       x8, #0x60f1000
0x0000000000e88e44: add        x8, x8, #0x338
0x0000000000e88e48: ldarb      w8, [x8]
0x0000000000e88e4c: tbnz       w8, #0, #0xe88e80
0x0000000000e88e50: adrp       x0, #0x60f1000
0x0000000000e88e54: add        x0, x0, #0x338
0x0000000000e88e58: bl         #0x428c
0x0000000000e88e5c: cbz        w0, #0xe88e80
0x0000000000e88e60: adrp       x0, #0x60f1000
0x0000000000e88e64: add        x0, x0, #0x318
0x0000000000e88e68: bl         #0x3039fdc
0x0000000000e88e6c: adrp       x0, #0x60f1000
0x0000000000e88e70: add        x0, x0, #0x338
0x0000000000e88e74: ldp        x29, x30, [sp, #0x10]
0x0000000000e88e78: ldp        x20, x19, [sp], #0x20
0x0000000000e88e7c: b          #0x43e8
0x0000000000e88e80: ldp        x29, x30, [sp, #0x10]
0x0000000000e88e84: ldp        x20, x19, [sp], #0x20
0x0000000000e88e88: ret        
0x0000000000e88e8c: mov        x19, x0
0x0000000000e88e90: adrp       x0, #0x60f1000
0x0000000000e88e94: add        x0, x0, #0x338
0x0000000000e88e98: bl         #0x4450
0x0000000000e88e9c: mov        x0, x19
0x0000000000e88ea0: bl         #0x4b97984
