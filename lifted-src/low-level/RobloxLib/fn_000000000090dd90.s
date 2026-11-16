; instruction-faithful ARM64 fallback for RobloxLib::function_90dd90
0x000000000090dd90: stp        x20, x19, [sp, #-0x20]!
0x000000000090dd94: stp        x29, x30, [sp, #0x10]
0x000000000090dd98: add        x29, sp, #0x10
0x000000000090dd9c: mov        x19, x0
0x000000000090dda0: ldr        x8, [x0, #8]
0x000000000090dda4: cbz        x8, #0x90ddd4
0x000000000090dda8: ldrb       w9, [x19, #0x11]
0x000000000090ddac: cmp        w9, #1
0x000000000090ddb0: b.ne       #0x90ddf8
0x000000000090ddb4: ldr        x0, [x8, #0x28]
0x000000000090ddb8: str        xzr, [x8, #0x28]
0x000000000090ddbc: cbz        x0, #0x90ddcc
0x000000000090ddc0: ldr        x8, [x0]
0x000000000090ddc4: ldr        x8, [x8, #8]
0x000000000090ddc8: blr        x8
0x000000000090ddcc: strb       wzr, [x19, #0x11]
0x000000000090ddd0: b          #0x90ddf8
0x000000000090ddd4: strh       wzr, [x19, #0x10]
0x000000000090ddd8: mov        w0, #0x30
0x000000000090dddc: bl         #0x47e9370
0x000000000090dde0: str        x0, [x19, #8]
0x000000000090dde4: movi       v0.16b, #0
0x000000000090dde8: stp        q0, q0, [x0]
0x000000000090ddec: str        q0, [x0, #0x20]
0x000000000090ddf0: mov        w8, #1
0x000000000090ddf4: strb       w8, [x19, #0x10]
0x000000000090ddf8: ldp        x29, x30, [sp, #0x10]
0x000000000090ddfc: ldp        x20, x19, [sp], #0x20
0x000000000090de00: ret        
