; instruction-faithful ARM64 fallback for RobloxLib::function_b418c
0x00000000000b418c: ldr        x0, [x0, #0xb0]
0x00000000000b4190: ldr        x8, [x0]
0x00000000000b4194: ldr        x1, [x8, #0x10]
0x00000000000b4198: br         x1
0x00000000000b419c: ldr        x0, [x0, #0xb0]
0x00000000000b41a0: ldr        x8, [x0]
0x00000000000b41a4: ldr        x1, [x8, #0x18]
0x00000000000b41a8: br         x1
0x00000000000b41ac: ldr        x8, [x0, #0xb8]
0x00000000000b41b0: cmp        x8, #0
0x00000000000b41b4: cset       w0, ne
0x00000000000b41b8: ret        
0x00000000000b41bc: ldr        x0, [x0, #0xb8]
0x00000000000b41c0: cbz        x0, #0xb41d0
0x00000000000b41c4: ldr        x8, [x0]
0x00000000000b41c8: ldr        x1, [x8, #0x30]
0x00000000000b41cc: br         x1
0x00000000000b41d0: ret        
0x00000000000b41d4: mov        x3, #0
0x00000000000b41d8: b          #0xb4478
0x00000000000b41dc: mov        x3, #0
0x00000000000b41e0: b          #0xb453c
