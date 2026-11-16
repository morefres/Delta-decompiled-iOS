; instruction-faithful ARM64 fallback for RobloxLib::function_fcdd9c
0x0000000000fcdd9c: sub        sp, sp, #0x30
0x0000000000fcdda0: stp        x20, x19, [sp, #0x10]
0x0000000000fcdda4: stp        x29, x30, [sp, #0x20]
0x0000000000fcdda8: add        x29, sp, #0x20
0x0000000000fcddac: mov        x19, x2
0x0000000000fcddb0: mov        x20, x0
0x0000000000fcddb4: ldr        x0, [x0, #0xb8]
0x0000000000fcddb8: ldr        x8, [x0]
0x0000000000fcddbc: ldr        x8, [x8, #0x20]
0x0000000000fcddc0: blr        x8
0x0000000000fcddc4: str        w0, [sp, #0xc]
0x0000000000fcddc8: ldr        x0, [x20, #0xb8]
0x0000000000fcddcc: ldr        x8, [x0]
0x0000000000fcddd0: ldr        x8, [x8, #0x28]
0x0000000000fcddd4: add        x2, sp, #0xc
0x0000000000fcddd8: mov        x1, x19
0x0000000000fcdddc: blr        x8
0x0000000000fcdde0: ldp        x29, x30, [sp, #0x20]
0x0000000000fcdde4: ldp        x20, x19, [sp, #0x10]
0x0000000000fcdde8: add        sp, sp, #0x30
0x0000000000fcddec: ret        
