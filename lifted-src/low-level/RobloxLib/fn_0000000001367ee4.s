; instruction-faithful ARM64 fallback for RobloxLib::function_1367ee4
0x0000000001367ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000001367ee8: stp        x29, x30, [sp, #0x10]
0x0000000001367eec: add        x29, sp, #0x10
0x0000000001367ef0: mov        x19, x0
0x0000000001367ef4: adrp       x8, #0x5c3e000
0x0000000001367ef8: add        x8, x8, #0xe10
0x0000000001367efc: stp        x8, xzr, [x0]
0x0000000001367f00: stp        xzr, x1, [x0, #0x10]
0x0000000001367f04: add        x0, x0, #0x20
0x0000000001367f08: mov        x1, x2
0x0000000001367f0c: bl         #0x47fdf6c
0x0000000001367f10: mov        x0, x19
0x0000000001367f14: ldp        x29, x30, [sp, #0x10]
0x0000000001367f18: ldp        x20, x19, [sp], #0x20
0x0000000001367f1c: ret        
0x0000000001367f20: mov        x20, x0
0x0000000001367f24: mov        x0, x19
0x0000000001367f28: bl         #0x4b980a4
0x0000000001367f2c: mov        x0, x20
0x0000000001367f30: bl         #0x4b97984
