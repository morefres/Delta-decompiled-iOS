; instruction-faithful ARM64 fallback for RobloxLib::function_ef2f74
0x0000000000ef2f74: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef2f78: stp        x29, x30, [sp, #0x10]
0x0000000000ef2f7c: add        x29, sp, #0x10
0x0000000000ef2f80: adrp       x8, #0x610e000
0x0000000000ef2f84: add        x8, x8, #0x438
0x0000000000ef2f88: ldarb      w8, [x8]
0x0000000000ef2f8c: tbz        w8, #0, #0xef2fa4
0x0000000000ef2f90: adrp       x0, #0x610e000
0x0000000000ef2f94: add        x0, x0, #0x3b8
0x0000000000ef2f98: ldp        x29, x30, [sp, #0x10]
0x0000000000ef2f9c: ldp        x20, x19, [sp], #0x20
0x0000000000ef2fa0: ret        
0x0000000000ef2fa4: adrp       x0, #0x610e000
0x0000000000ef2fa8: add        x0, x0, #0x438
0x0000000000ef2fac: bl         #0x428c
0x0000000000ef2fb0: cbz        w0, #0xef2f90
0x0000000000ef2fb4: adrp       x0, #0x610e000
0x0000000000ef2fb8: add        x0, x0, #0x3b8
0x0000000000ef2fbc: bl         #0xef2e90
0x0000000000ef2fc0: adrp       x0, #0xef3000
0x0000000000ef2fc4: add        x0, x0, #0x624
0x0000000000ef2fc8: adrp       x1, #0x610e000
0x0000000000ef2fcc: add        x1, x1, #0x3b8
0x0000000000ef2fd0: adrp       x2, #0
0x0000000000ef2fd4: add        x2, x2, #0
0x0000000000ef2fd8: bl         #0x4b984dc
0x0000000000ef2fdc: adrp       x0, #0x610e000
0x0000000000ef2fe0: add        x0, x0, #0x438
0x0000000000ef2fe4: bl         #0x43e8
0x0000000000ef2fe8: b          #0xef2f90
0x0000000000ef2fec: mov        x19, x0
0x0000000000ef2ff0: adrp       x0, #0x610e000
0x0000000000ef2ff4: add        x0, x0, #0x438
0x0000000000ef2ff8: bl         #0x4450
0x0000000000ef2ffc: mov        x0, x19
0x0000000000ef3000: bl         #0x4b97984
