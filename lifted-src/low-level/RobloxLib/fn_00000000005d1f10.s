; instruction-faithful ARM64 fallback for RobloxLib::function_5d1f10
0x00000000005d1f10: stp        x22, x21, [sp, #-0x30]!
0x00000000005d1f14: stp        x20, x19, [sp, #0x10]
0x00000000005d1f18: stp        x29, x30, [sp, #0x20]
0x00000000005d1f1c: add        x29, sp, #0x20
0x00000000005d1f20: mov        x20, x0
0x00000000005d1f24: mov        x0, x2
0x00000000005d1f28: bl         #0x4b99160
0x00000000005d1f2c: mov        x19, x0
0x00000000005d1f30: mov        x0, x20
0x00000000005d1f34: bl         #0x4ba18a0
0x00000000005d1f38: mov        x29, x29
0x00000000005d1f3c: bl         #0x4b99184
0x00000000005d1f40: mov        x20, x0
0x00000000005d1f44: adrp       x8, #0x5c4c000
0x00000000005d1f48: add        x8, x8, #0x388
0x00000000005d1f4c: ldr        x2, [x8]
0x00000000005d1f50: adrp       x8, #0x5c4c000
0x00000000005d1f54: add        x8, x8, #0x3d0
0x00000000005d1f58: ldr        x3, [x8]
0x00000000005d1f5c: adrp       x8, #0x5ba4000
0x00000000005d1f60: ldr        x8, [x8, #0x2b8]
0x00000000005d1f64: ldr        x5, [x8]
0x00000000005d1f68: mov        x4, x19
0x00000000005d1f6c: bl         #0x4ba3060
0x00000000005d1f70: mov        x0, x20
0x00000000005d1f74: bl         #0x4b99154
0x00000000005d1f78: mov        x0, x19
0x00000000005d1f7c: ldp        x29, x30, [sp, #0x20]
0x00000000005d1f80: ldp        x20, x19, [sp, #0x10]
0x00000000005d1f84: ldp        x22, x21, [sp], #0x30
0x00000000005d1f88: b          #0x4b99154
0x00000000005d1f8c: mov        x21, x0
0x00000000005d1f90: mov        x0, x20
0x00000000005d1f94: bl         #0x4b99154
0x00000000005d1f98: b          #0x5d1fa0
0x00000000005d1f9c: mov        x21, x0
0x00000000005d1fa0: mov        x0, x19
0x00000000005d1fa4: bl         #0x4b99154
0x00000000005d1fa8: mov        x0, x21
0x00000000005d1fac: bl         #0x4b97984
