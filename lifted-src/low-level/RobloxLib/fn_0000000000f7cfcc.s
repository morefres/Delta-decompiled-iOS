; instruction-faithful ARM64 fallback for RobloxLib::function_f7cfcc
0x0000000000f7cfcc: mov        x8, x0
0x0000000000f7cfd0: mov        x0, x1
0x0000000000f7cfd4: mov        x1, x8
0x0000000000f7cfd8: b          #0x108cc38
0x0000000000f7cfdc: mov        x8, x0
0x0000000000f7cfe0: mov        x0, x1
0x0000000000f7cfe4: mov        x1, x8
0x0000000000f7cfe8: b          #0x108cc38
0x0000000000f7cfec: ldr        x1, [x0]
0x0000000000f7cff0: str        xzr, [x0]
0x0000000000f7cff4: cbz        x1, #0xf7cffc
0x0000000000f7cff8: b          #0xf7d000
0x0000000000f7cffc: ret        
