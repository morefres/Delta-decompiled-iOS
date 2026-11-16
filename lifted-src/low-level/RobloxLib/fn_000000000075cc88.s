; instruction-faithful ARM64 fallback for RobloxLib::function_75cc88
0x000000000075cc88: sub        sp, sp, #0x30
0x000000000075cc8c: stp        x20, x19, [sp, #0x10]
0x000000000075cc90: stp        x29, x30, [sp, #0x20]
0x000000000075cc94: add        x29, sp, #0x20
0x000000000075cc98: mov        x19, x2
0x000000000075cc9c: add        x2, sp, #0xc
0x000000000075cca0: bl         #0x4409ebc
0x000000000075cca4: cbz        w0, #0x75ccec
0x000000000075cca8: bl         #0x3f91cec
0x000000000075ccac: str        x0, [x19]
0x000000000075ccb0: bl         #0x75cd68
0x000000000075ccb4: ldr        x8, [x19, #8]
0x000000000075ccb8: cmp        x8, x0
0x000000000075ccbc: b.eq       #0x75cce4
0x000000000075ccc0: mov        x20, x0
0x000000000075ccc4: cbz        x8, #0x75ccd4
0x000000000075ccc8: ldr        x8, [x8, #0x10]
0x000000000075cccc: add        x0, x19, #0x10
0x000000000075ccd0: blr        x8
0x000000000075ccd4: ldr        w8, [sp, #0xc]
0x000000000075ccd8: str        w8, [x19, #0x10]
0x000000000075ccdc: str        x20, [x19, #8]
0x000000000075cce0: b          #0x75ccec
0x000000000075cce4: ldr        w8, [sp, #0xc]
0x000000000075cce8: str        w8, [x19, #0x10]
0x000000000075ccec: ldp        x29, x30, [sp, #0x20]
0x000000000075ccf0: ldp        x20, x19, [sp, #0x10]
0x000000000075ccf4: add        sp, sp, #0x30
0x000000000075ccf8: ret        
