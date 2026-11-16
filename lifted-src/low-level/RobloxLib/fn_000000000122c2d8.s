; instruction-faithful ARM64 fallback for RobloxLib::function_122c2d8
0x000000000122c2d8: stp        x29, x30, [sp, #-0x10]!
0x000000000122c2dc: mov        x29, sp
0x000000000122c2e0: ldr        x8, [x0]
0x000000000122c2e4: ldr        x8, [x8, #0x288]
0x000000000122c2e8: blr        x8
0x000000000122c2ec: cbz        x0, #0x122c2fc
0x000000000122c2f0: ldr        x8, [x0, #0x20]
0x000000000122c2f4: cmp        x8, x0
0x000000000122c2f8: b.eq       #0x122c304
0x000000000122c2fc: ldp        x29, x30, [sp], #0x10
0x000000000122c300: ret        
0x000000000122c304: ldr        x0, [x0, #0xd8]
0x000000000122c308: cbz        x0, #0x122c2fc
0x000000000122c30c: ldp        x29, x30, [sp], #0x10
0x000000000122c310: b          #0x171d1ec
