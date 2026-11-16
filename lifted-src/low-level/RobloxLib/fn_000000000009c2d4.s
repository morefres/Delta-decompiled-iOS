; instruction-faithful ARM64 fallback for RobloxLib::function_9c2d4
0x000000000009c2d4: stp        x22, x21, [sp, #-0x30]!
0x000000000009c2d8: stp        x20, x19, [sp, #0x10]
0x000000000009c2dc: stp        x29, x30, [sp, #0x20]
0x000000000009c2e0: add        x29, sp, #0x20
0x000000000009c2e4: mov        x21, x2
0x000000000009c2e8: mov        x19, x1
0x000000000009c2ec: bl         #0x440f850
0x000000000009c2f0: str        x0, [x19]
0x000000000009c2f4: mov        x20, x19
0x000000000009c2f8: str        xzr, [x20, #8]!
0x000000000009c2fc: mov        x0, x20
0x000000000009c300: mov        x1, x21
0x000000000009c304: bl         #0x24b94
0x000000000009c308: ldp        x29, x30, [sp, #0x20]
0x000000000009c30c: ldp        x20, x19, [sp, #0x10]
0x000000000009c310: ldp        x22, x21, [sp], #0x30
0x000000000009c314: ret        
0x000000000009c318: mov        x8, x20
0x000000000009c31c: mov        x20, x0
0x000000000009c320: ldr        x8, [x8]
0x000000000009c324: cbz        x8, #0x9c334
0x000000000009c328: ldr        x8, [x8, #0x10]
0x000000000009c32c: add        x0, x19, #0x10
0x000000000009c330: blr        x8
0x000000000009c334: mov        x0, x20
0x000000000009c338: bl         #0x4b97984
0x000000000009c33c: bl         #0x18bd8
