; instruction-faithful ARM64 fallback for RobloxLib::function_6317a8
0x00000000006317a8: ldr        x0, [x0]
0x00000000006317ac: ret        
0x00000000006317b0: mov        x8, x0
0x00000000006317b4: ldr        x9, [x1]
0x00000000006317b8: str        xzr, [x1]
0x00000000006317bc: ldr        x0, [x0]
0x00000000006317c0: str        x9, [x8]
0x00000000006317c4: cbz        x0, #0x6317d4
0x00000000006317c8: ldr        x8, [x0]
0x00000000006317cc: ldr        x1, [x8, #8]
0x00000000006317d0: br         x1
0x00000000006317d4: ret        
