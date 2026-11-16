; instruction-faithful ARM64 fallback for RobloxLib::function_7befac
0x00000000007befac: ldp        x9, x8, [x1]
0x00000000007befb0: stp        x9, x8, [x0]
0x00000000007befb4: cbz        x8, #0x7befcc
0x00000000007befb8: add        x8, x8, #0x10
0x00000000007befbc: ldxr       x9, [x8]
0x00000000007befc0: add        x9, x9, #1
0x00000000007befc4: stxr       w10, x9, [x8]
0x00000000007befc8: cbnz       w10, #0x7befbc
0x00000000007befcc: ldr        x8, [x1, #0x10]
0x00000000007befd0: str        x8, [x0, #0x10]
0x00000000007befd4: ret        
0x00000000007befd8: ldr        q0, [x1]
0x00000000007befdc: str        q0, [x0]
0x00000000007befe0: stp        xzr, xzr, [x1]
0x00000000007befe4: ldr        x8, [x1, #0x10]
0x00000000007befe8: str        x8, [x0, #0x10]
0x00000000007befec: ret        
0x00000000007beff0: ldr        x0, [x0, #8]
0x00000000007beff4: cbz        x0, #0x7beffc
0x00000000007beff8: b          #0x4b9808c
0x00000000007beffc: ret        
