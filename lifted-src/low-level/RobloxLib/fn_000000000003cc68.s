; instruction-faithful ARM64 fallback for RobloxLib::function_3cc68
0x000000000003cc68: sub        sp, sp, #0x30
0x000000000003cc6c: stp        x20, x19, [sp, #0x10]
0x000000000003cc70: stp        x29, x30, [sp, #0x20]
0x000000000003cc74: add        x29, sp, #0x20
0x000000000003cc78: mov        x19, x2
0x000000000003cc7c: add        x2, sp, #0xc
0x000000000003cc80: bl         #0x4409ebc
0x000000000003cc84: cbz        w0, #0x3cccc
0x000000000003cc88: bl         #0x31cb0
0x000000000003cc8c: str        x0, [x19]
0x000000000003cc90: bl         #0x47b58
0x000000000003cc94: ldr        x8, [x19, #8]
0x000000000003cc98: cmp        x8, x0
0x000000000003cc9c: b.eq       #0x3ccc4
0x000000000003cca0: mov        x20, x0
0x000000000003cca4: cbz        x8, #0x3ccb4
0x000000000003cca8: ldr        x8, [x8, #0x10]
0x000000000003ccac: add        x0, x19, #0x10
0x000000000003ccb0: blr        x8
0x000000000003ccb4: ldr        w8, [sp, #0xc]
0x000000000003ccb8: str        w8, [x19, #0x10]
0x000000000003ccbc: str        x20, [x19, #8]
0x000000000003ccc0: b          #0x3cccc
0x000000000003ccc4: ldr        w8, [sp, #0xc]
0x000000000003ccc8: str        w8, [x19, #0x10]
0x000000000003cccc: ldp        x29, x30, [sp, #0x20]
0x000000000003ccd0: ldp        x20, x19, [sp, #0x10]
0x000000000003ccd4: add        sp, sp, #0x30
0x000000000003ccd8: ret        
