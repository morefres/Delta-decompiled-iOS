; instruction-faithful ARM64 fallback for RobloxLib::function_3ca68
0x000000000003ca68: sub        sp, sp, #0x30
0x000000000003ca6c: stp        x20, x19, [sp, #0x10]
0x000000000003ca70: stp        x29, x30, [sp, #0x20]
0x000000000003ca74: add        x29, sp, #0x20
0x000000000003ca78: mov        x19, x2
0x000000000003ca7c: add        x2, sp, #0xc
0x000000000003ca80: bl         #0x4409ebc
0x000000000003ca84: cbz        w0, #0x3cacc
0x000000000003ca88: bl         #0x133a3c4
0x000000000003ca8c: str        x0, [x19]
0x000000000003ca90: bl         #0x47b0c
0x000000000003ca94: ldr        x8, [x19, #8]
0x000000000003ca98: cmp        x8, x0
0x000000000003ca9c: b.eq       #0x3cac4
0x000000000003caa0: mov        x20, x0
0x000000000003caa4: cbz        x8, #0x3cab4
0x000000000003caa8: ldr        x8, [x8, #0x10]
0x000000000003caac: add        x0, x19, #0x10
0x000000000003cab0: blr        x8
0x000000000003cab4: ldr        w8, [sp, #0xc]
0x000000000003cab8: str        w8, [x19, #0x10]
0x000000000003cabc: str        x20, [x19, #8]
0x000000000003cac0: b          #0x3cacc
0x000000000003cac4: ldr        w8, [sp, #0xc]
0x000000000003cac8: str        w8, [x19, #0x10]
0x000000000003cacc: ldp        x29, x30, [sp, #0x20]
0x000000000003cad0: ldp        x20, x19, [sp, #0x10]
0x000000000003cad4: add        sp, sp, #0x30
0x000000000003cad8: ret        
