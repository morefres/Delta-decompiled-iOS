; instruction-faithful ARM64 fallback for RobloxLib::function_3cf72c
0x00000000003cf72c: sub        sp, sp, #0x30
0x00000000003cf730: stp        x20, x19, [sp, #0x10]
0x00000000003cf734: stp        x29, x30, [sp, #0x20]
0x00000000003cf738: add        x29, sp, #0x20
0x00000000003cf73c: ldr        w8, [x0]
0x00000000003cf740: cbz        w8, #0x3cf778
0x00000000003cf744: mov        x19, x0
0x00000000003cf748: mov        w2, #0
0x00000000003cf74c: bl         #0x3cf794
0x00000000003cf750: tbnz       x0, #0x20, #0x3cf778
0x00000000003cf754: ldr        x8, [x19, #8]
0x00000000003cf758: ldr        w8, [x8, w0, uxtw #2]
0x00000000003cf75c: ldr        w9, [x19, #0x18]
0x00000000003cf760: mov        x0, sp
0x00000000003cf764: and        w2, w9, w8
0x00000000003cf768: mov        x1, x19
0x00000000003cf76c: bl         #0x20f3b0
0x00000000003cf770: ldr        x0, [sp]
0x00000000003cf774: b          #0x3cf780
0x00000000003cf778: mov        x0, #0
0x00000000003cf77c: str        wzr, [sp, #8]
0x00000000003cf780: ldr        x1, [sp, #8]
0x00000000003cf784: ldp        x29, x30, [sp, #0x20]
0x00000000003cf788: ldp        x20, x19, [sp, #0x10]
0x00000000003cf78c: add        sp, sp, #0x30
0x00000000003cf790: ret        
