; instruction-faithful ARM64 fallback for RobloxLib::function_a81b4
0x00000000000a81b4: ldr        x8, [x0, #0x70]
0x00000000000a81b8: cmp        x8, x1
0x00000000000a81bc: cset       w0, eq
0x00000000000a81c0: ret        
0x00000000000a81c4: ldr        x0, [x0, #0xc0]
0x00000000000a81c8: ldr        x9, [x0]
0x00000000000a81cc: ldr        x3, [x9, #0x18]
0x00000000000a81d0: br         x3
