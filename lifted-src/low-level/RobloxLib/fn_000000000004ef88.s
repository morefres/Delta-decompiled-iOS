; instruction-faithful ARM64 fallback for RobloxLib::function_4ef88
0x000000000004ef88: ldr        x0, [x0, #0xb0]
0x000000000004ef8c: ldr        x8, [x0]
0x000000000004ef90: ldr        x1, [x8, #0x10]
0x000000000004ef94: br         x1
0x000000000004ef98: ldr        x0, [x0, #0xb0]
0x000000000004ef9c: ldr        x8, [x0]
0x000000000004efa0: ldr        x1, [x8, #0x18]
0x000000000004efa4: br         x1
0x000000000004efa8: ldr        x8, [x0, #0xb8]
0x000000000004efac: cmp        x8, #0
0x000000000004efb0: cset       w0, ne
0x000000000004efb4: ret        
0x000000000004efb8: ldr        x0, [x0, #0xb8]
0x000000000004efbc: cbz        x0, #0x4efcc
0x000000000004efc0: ldr        x8, [x0]
0x000000000004efc4: ldr        x1, [x8, #0x30]
0x000000000004efc8: br         x1
0x000000000004efcc: ret        
0x000000000004efd0: mov        x3, #0
0x000000000004efd4: b          #0x4f3f0
0x000000000004efd8: mov        x3, #0
0x000000000004efdc: b          #0x4f568
