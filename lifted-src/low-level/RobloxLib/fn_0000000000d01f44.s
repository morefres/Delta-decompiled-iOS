; instruction-faithful ARM64 fallback for RobloxLib::function_d01f44
0x0000000000d01f44: stp        x20, x19, [sp, #-0x20]!
0x0000000000d01f48: stp        x29, x30, [sp, #0x10]
0x0000000000d01f4c: add        x29, sp, #0x10
0x0000000000d01f50: adrp       x8, #0x60ee000
0x0000000000d01f54: add        x8, x8, #0xe20
0x0000000000d01f58: ldarb      w8, [x8]
0x0000000000d01f5c: tbnz       w8, #0, #0xd01fb4
0x0000000000d01f60: adrp       x0, #0x60ee000
0x0000000000d01f64: add        x0, x0, #0xe20
0x0000000000d01f68: bl         #0x428c
0x0000000000d01f6c: cbz        w0, #0xd01fb4
0x0000000000d01f70: adrp       x0, #0x60ee000
0x0000000000d01f74: add        x0, x0, #0xe08
0x0000000000d01f78: adrp       x1, #0x522c000
0x0000000000d01f7c: add        x1, x1, #0x1e3
0x0000000000d01f80: bl         #0x18aac
0x0000000000d01f84: adrp       x0, #0x5ba4000
0x0000000000d01f88: ldr        x0, [x0, #0x698]
0x0000000000d01f8c: adrp       x1, #0x60ee000
0x0000000000d01f90: add        x1, x1, #0xe08
0x0000000000d01f94: adrp       x2, #0
0x0000000000d01f98: add        x2, x2, #0
0x0000000000d01f9c: bl         #0x4b984dc
0x0000000000d01fa0: adrp       x0, #0x60ee000
0x0000000000d01fa4: add        x0, x0, #0xe20
0x0000000000d01fa8: ldp        x29, x30, [sp, #0x10]
0x0000000000d01fac: ldp        x20, x19, [sp], #0x20
0x0000000000d01fb0: b          #0x43e8
0x0000000000d01fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000d01fb8: ldp        x20, x19, [sp], #0x20
0x0000000000d01fbc: ret        
0x0000000000d01fc0: mov        x19, x0
0x0000000000d01fc4: adrp       x0, #0x60ee000
0x0000000000d01fc8: add        x0, x0, #0xe20
0x0000000000d01fcc: bl         #0x4450
0x0000000000d01fd0: mov        x0, x19
0x0000000000d01fd4: bl         #0x4b97984
