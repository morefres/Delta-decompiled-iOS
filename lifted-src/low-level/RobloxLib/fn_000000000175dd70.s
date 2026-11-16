; instruction-faithful ARM64 fallback for RobloxLib::function_175dd70
0x000000000175dd70: sub        sp, sp, #0x30
0x000000000175dd74: stp        x20, x19, [sp, #0x10]
0x000000000175dd78: stp        x29, x30, [sp, #0x20]
0x000000000175dd7c: add        x29, sp, #0x20
0x000000000175dd80: mov        x19, x2
0x000000000175dd84: add        x2, sp, #0xc
0x000000000175dd88: bl         #0x4409ebc
0x000000000175dd8c: cbz        w0, #0x175ddd4
0x000000000175dd90: bl         #0x175cdb0
0x000000000175dd94: str        x0, [x19]
0x000000000175dd98: bl         #0x175dde4
0x000000000175dd9c: ldr        x8, [x19, #8]
0x000000000175dda0: cmp        x8, x0
0x000000000175dda4: b.eq       #0x175ddcc
0x000000000175dda8: mov        x20, x0
0x000000000175ddac: cbz        x8, #0x175ddbc
0x000000000175ddb0: ldr        x8, [x8, #0x10]
0x000000000175ddb4: add        x0, x19, #0x10
0x000000000175ddb8: blr        x8
0x000000000175ddbc: ldr        w8, [sp, #0xc]
0x000000000175ddc0: str        w8, [x19, #0x10]
0x000000000175ddc4: str        x20, [x19, #8]
0x000000000175ddc8: b          #0x175ddd4
0x000000000175ddcc: ldr        w8, [sp, #0xc]
0x000000000175ddd0: str        w8, [x19, #0x10]
0x000000000175ddd4: ldp        x29, x30, [sp, #0x20]
0x000000000175ddd8: ldp        x20, x19, [sp, #0x10]
0x000000000175dddc: add        sp, sp, #0x30
0x000000000175dde0: ret        
