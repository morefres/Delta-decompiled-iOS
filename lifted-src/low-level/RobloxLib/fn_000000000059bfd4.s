; instruction-faithful ARM64 fallback for RobloxLib::function_59bfd4
0x000000000059bfd4: adrp       x8, #0x61b3000
0x000000000059bfd8: add        x8, x8, #0x720
0x000000000059bfdc: ldrb       w8, [x8]
0x000000000059bfe0: cmp        w8, #1
0x000000000059bfe4: b.ne       #0x59bff8
0x000000000059bfe8: ldr        x0, [x0, #0x60]
0x000000000059bfec: cbz        x0, #0x59bff8
0x000000000059bff0: mov        w1, #1
0x000000000059bff4: b          #0x4f4b2c
0x000000000059bff8: ret        
