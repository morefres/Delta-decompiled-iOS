; instruction-faithful ARM64 fallback for RobloxLib::function_81ddc0
0x000000000081ddc0: sub        sp, sp, #0x40
0x000000000081ddc4: stp        x20, x19, [sp, #0x20]
0x000000000081ddc8: stp        x29, x30, [sp, #0x30]
0x000000000081ddcc: add        x29, sp, #0x30
0x000000000081ddd0: mov        x19, x0
0x000000000081ddd4: add        x0, sp, #8
0x000000000081ddd8: bl         #0x207c60
0x000000000081dddc: ldrsb      w8, [x19, #0x67]
0x000000000081dde0: tbz        w8, #0x1f, #0x81ddec
0x000000000081dde4: ldur       x0, [x19, #0x50]
0x000000000081dde8: bl         #0x47e93a8
0x000000000081ddec: ldur       q0, [sp, #8]
0x000000000081ddf0: stur       q0, [x19, #0x50]
0x000000000081ddf4: ldr        x8, [sp, #0x18]
0x000000000081ddf8: stur       x8, [x19, #0x60]
0x000000000081ddfc: ldp        x29, x30, [sp, #0x30]
0x000000000081de00: ldp        x20, x19, [sp, #0x20]
0x000000000081de04: add        sp, sp, #0x40
0x000000000081de08: ret        
0x000000000081de0c: bl         #0x18bd8
