; instruction-faithful ARM64 fallback for RobloxLib::function_144c2f0
0x000000000144c2f0: stp        x20, x19, [sp, #-0x20]!
0x000000000144c2f4: stp        x29, x30, [sp, #0x10]
0x000000000144c2f8: add        x29, sp, #0x10
0x000000000144c2fc: mov        x19, x0
0x000000000144c300: stp        xzr, xzr, [x0]
0x000000000144c304: str        xzr, [x0, #0x10]
0x000000000144c308: add        x0, x0, #0x18
0x000000000144c30c: bl         #0x144c33c
0x000000000144c310: mov        x0, x19
0x000000000144c314: ldp        x29, x30, [sp, #0x10]
0x000000000144c318: ldp        x20, x19, [sp], #0x20
0x000000000144c31c: ret        
0x000000000144c320: mov        x20, x0
0x000000000144c324: ldr        x0, [x19]
0x000000000144c328: cbz        x0, #0x144c334
0x000000000144c32c: str        x0, [x19, #8]
0x000000000144c330: bl         #0x47e93a8
0x000000000144c334: mov        x0, x20
0x000000000144c338: bl         #0x4b97984
