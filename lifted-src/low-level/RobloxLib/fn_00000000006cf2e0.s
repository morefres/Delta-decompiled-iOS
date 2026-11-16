; instruction-faithful ARM64 fallback for RobloxLib::function_6cf2e0
0x00000000006cf2e0: sub        sp, sp, #0x30
0x00000000006cf2e4: stp        x20, x19, [sp, #0x10]
0x00000000006cf2e8: stp        x29, x30, [sp, #0x20]
0x00000000006cf2ec: add        x29, sp, #0x20
0x00000000006cf2f0: mov        x19, x2
0x00000000006cf2f4: adrp       x8, #0x60db000
0x00000000006cf2f8: ldr        x8, [x8, #0x350]
0x00000000006cf2fc: stp        x0, x8, [sp]
0x00000000006cf300: adrp       x8, #0x60d8000
0x00000000006cf304: ldr        x1, [x8, #0xac0]
0x00000000006cf308: mov        x0, sp
0x00000000006cf30c: bl         #0x4b99118
0x00000000006cf310: mov        x20, x0
0x00000000006cf314: cbz        x0, #0x6cf324
0x00000000006cf318: add        x0, x20, #0x18
0x00000000006cf31c: mov        x1, x19
0x00000000006cf320: bl         #0x1de78
0x00000000006cf324: mov        x0, x20
0x00000000006cf328: ldp        x29, x30, [sp, #0x20]
0x00000000006cf32c: ldp        x20, x19, [sp, #0x10]
0x00000000006cf330: add        sp, sp, #0x30
0x00000000006cf334: ret        
