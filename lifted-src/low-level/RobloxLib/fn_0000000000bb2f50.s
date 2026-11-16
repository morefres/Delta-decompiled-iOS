; instruction-faithful ARM64 fallback for RobloxLib::function_bb2f50
0x0000000000bb2f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb2f54: stp        x29, x30, [sp, #0x10]
0x0000000000bb2f58: add        x29, sp, #0x10
0x0000000000bb2f5c: adrp       x8, #0x60ee000
0x0000000000bb2f60: add        x8, x8, #0xe20
0x0000000000bb2f64: ldarb      w8, [x8]
0x0000000000bb2f68: tbnz       w8, #0, #0xbb2fc0
0x0000000000bb2f6c: adrp       x0, #0x60ee000
0x0000000000bb2f70: add        x0, x0, #0xe20
0x0000000000bb2f74: bl         #0x428c
0x0000000000bb2f78: cbz        w0, #0xbb2fc0
0x0000000000bb2f7c: adrp       x0, #0x60ee000
0x0000000000bb2f80: add        x0, x0, #0xe08
0x0000000000bb2f84: adrp       x1, #0x522c000
0x0000000000bb2f88: add        x1, x1, #0x1e3
0x0000000000bb2f8c: bl         #0x18aac
0x0000000000bb2f90: adrp       x0, #0x5ba4000
0x0000000000bb2f94: ldr        x0, [x0, #0x698]
0x0000000000bb2f98: adrp       x1, #0x60ee000
0x0000000000bb2f9c: add        x1, x1, #0xe08
0x0000000000bb2fa0: adrp       x2, #0
0x0000000000bb2fa4: add        x2, x2, #0
0x0000000000bb2fa8: bl         #0x4b984dc
0x0000000000bb2fac: adrp       x0, #0x60ee000
0x0000000000bb2fb0: add        x0, x0, #0xe20
0x0000000000bb2fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2fb8: ldp        x20, x19, [sp], #0x20
0x0000000000bb2fbc: b          #0x43e8
0x0000000000bb2fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000bb2fc4: ldp        x20, x19, [sp], #0x20
0x0000000000bb2fc8: ret        
0x0000000000bb2fcc: mov        x19, x0
0x0000000000bb2fd0: adrp       x0, #0x60ee000
0x0000000000bb2fd4: add        x0, x0, #0xe20
0x0000000000bb2fd8: bl         #0x4450
0x0000000000bb2fdc: mov        x0, x19
0x0000000000bb2fe0: bl         #0x4b97984
