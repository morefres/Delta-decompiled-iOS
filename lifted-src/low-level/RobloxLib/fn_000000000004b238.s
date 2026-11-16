; instruction-faithful ARM64 fallback for RobloxLib::function_4b238
0x000000000004b238: stp        x20, x19, [sp, #-0x20]!
0x000000000004b23c: stp        x29, x30, [sp, #0x10]
0x000000000004b240: add        x29, sp, #0x10
0x000000000004b244: cbz        x1, #0x4b270
0x000000000004b248: mov        x19, x1
0x000000000004b24c: ldr        x8, [x1, #8]
0x000000000004b250: cbz        x8, #0x4b260
0x000000000004b254: ldr        x8, [x8, #0x10]
0x000000000004b258: add        x0, x19, #0x10
0x000000000004b25c: blr        x8
0x000000000004b260: mov        x0, x19
0x000000000004b264: ldp        x29, x30, [sp, #0x10]
0x000000000004b268: ldp        x20, x19, [sp], #0x20
0x000000000004b26c: b          #0x47e93a8
0x000000000004b270: ldp        x29, x30, [sp, #0x10]
0x000000000004b274: ldp        x20, x19, [sp], #0x20
0x000000000004b278: ret        
0x000000000004b27c: bl         #0x18bd8
