; instruction-faithful ARM64 fallback for RobloxLib::function_5c6f24
0x00000000005c6f24: sub        sp, sp, #0x30
0x00000000005c6f28: stp        x20, x19, [sp, #0x10]
0x00000000005c6f2c: stp        x29, x30, [sp, #0x20]
0x00000000005c6f30: add        x29, sp, #0x20
0x00000000005c6f34: mov        x19, x8
0x00000000005c6f38: adrp       x8, #0x623a000
0x00000000005c6f3c: add        x8, x8, #0x5e0
0x00000000005c6f40: ldarb      w8, [x8]
0x00000000005c6f44: tbz        w8, #0, #0x5c6f80
0x00000000005c6f48: adrp       x8, #0x623a000
0x00000000005c6f4c: add        x8, x8, #0x5d0
0x00000000005c6f50: ldp        x9, x8, [x8]
0x00000000005c6f54: stp        x9, x8, [x19]
0x00000000005c6f58: cbz        x8, #0x5c6f70
0x00000000005c6f5c: add        x8, x8, #8
0x00000000005c6f60: ldxr       x9, [x8]
0x00000000005c6f64: add        x9, x9, #1
0x00000000005c6f68: stxr       w10, x9, [x8]
0x00000000005c6f6c: cbnz       w10, #0x5c6f60
0x00000000005c6f70: ldp        x29, x30, [sp, #0x20]
0x00000000005c6f74: ldp        x20, x19, [sp, #0x10]
0x00000000005c6f78: add        sp, sp, #0x30
0x00000000005c6f7c: ret        
0x00000000005c6f80: adrp       x0, #0x623a000
0x00000000005c6f84: add        x0, x0, #0x5e0
0x00000000005c6f88: bl         #0x428c
0x00000000005c6f8c: cbz        w0, #0x5c6f48
0x00000000005c6f90: mov        w0, #0x10
0x00000000005c6f94: bl         #0x47e9370
0x00000000005c6f98: mov        x20, x0
0x00000000005c6f9c: mov        x8, sp
0x00000000005c6fa0: bl         #0x5f4cac
0x00000000005c6fa4: mov        x1, sp
0x00000000005c6fa8: mov        x0, x20
0x00000000005c6fac: bl         #0x5c7040
0x00000000005c6fb0: adrp       x0, #0x623a000
0x00000000005c6fb4: add        x0, x0, #0x5d0
0x00000000005c6fb8: mov        x1, x20
0x00000000005c6fbc: bl         #0x5c764c
0x00000000005c6fc0: mov        x0, sp
0x00000000005c6fc4: bl         #0x1df28
0x00000000005c6fc8: adrp       x0, #0x5c7000
0x00000000005c6fcc: add        x0, x0, #0x3c
0x00000000005c6fd0: adrp       x1, #0x623a000
0x00000000005c6fd4: add        x1, x1, #0x5d0
0x00000000005c6fd8: adrp       x2, #0
0x00000000005c6fdc: add        x2, x2, #0
0x00000000005c6fe0: bl         #0x4b984dc
0x00000000005c6fe4: adrp       x0, #0x623a000
0x00000000005c6fe8: add        x0, x0, #0x5e0
0x00000000005c6fec: bl         #0x43e8
0x00000000005c6ff0: b          #0x5c6f48
0x00000000005c6ff4: mov        x19, x0
0x00000000005c6ff8: mov        x0, sp
0x00000000005c6ffc: bl         #0x1df28
0x00000000005c7000: b          #0x5c7028
0x00000000005c7004: mov        x19, x0
0x00000000005c7008: mov        x0, sp
0x00000000005c700c: bl         #0x1df28
0x00000000005c7010: b          #0x5c7018
0x00000000005c7014: mov        x19, x0
0x00000000005c7018: mov        x0, x20
0x00000000005c701c: bl         #0x47e93a8
0x00000000005c7020: b          #0x5c7028
0x00000000005c7024: mov        x19, x0
0x00000000005c7028: adrp       x0, #0x623a000
0x00000000005c702c: add        x0, x0, #0x5e0
0x00000000005c7030: bl         #0x4450
0x00000000005c7034: mov        x0, x19
0x00000000005c7038: bl         #0x4b97984
