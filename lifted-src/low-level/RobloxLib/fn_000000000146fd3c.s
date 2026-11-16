; instruction-faithful ARM64 fallback for RobloxLib::function_146fd3c
0x000000000146fd3c: sub        sp, sp, #0x30
0x000000000146fd40: stp        x20, x19, [sp, #0x10]
0x000000000146fd44: stp        x29, x30, [sp, #0x20]
0x000000000146fd48: add        x29, sp, #0x20
0x000000000146fd4c: mov        x19, x0
0x000000000146fd50: add        x8, x0, #0x88
0x000000000146fd54: ldr        x0, [x0, #0xa0]
0x000000000146fd58: cmp        x0, x8
0x000000000146fd5c: b.eq       #0x146fd6c
0x000000000146fd60: cbz        x0, #0x146fd7c
0x000000000146fd64: mov        w8, #0x28
0x000000000146fd68: b          #0x146fd70
0x000000000146fd6c: mov        w8, #0x20
0x000000000146fd70: ldr        x9, [x0]
0x000000000146fd74: ldr        x8, [x9, x8]
0x000000000146fd78: blr        x8
0x000000000146fd7c: add        x0, x19, #0x38
0x000000000146fd80: bl         #0x1df28
0x000000000146fd84: add        x0, x19, #0x28
0x000000000146fd88: bl         #0x1df28
0x000000000146fd8c: add        x0, x19, #0x18
0x000000000146fd90: bl         #0x1df28
0x000000000146fd94: str        x19, [sp, #8]
0x000000000146fd98: add        x0, sp, #8
0x000000000146fd9c: bl         #0x57da0
0x000000000146fda0: mov        x0, x19
0x000000000146fda4: ldp        x29, x30, [sp, #0x20]
0x000000000146fda8: ldp        x20, x19, [sp, #0x10]
0x000000000146fdac: add        sp, sp, #0x30
0x000000000146fdb0: ret        
0x000000000146fdb4: sub        sp, sp, #0x30
0x000000000146fdb8: stp        x20, x19, [sp, #0x10]
0x000000000146fdbc: stp        x29, x30, [sp, #0x20]
0x000000000146fdc0: add        x29, sp, #0x20
0x000000000146fdc4: mov        x19, x0
0x000000000146fdc8: add        x0, x0, #0x38
0x000000000146fdcc: bl         #0x1df28
0x000000000146fdd0: add        x0, x19, #0x28
0x000000000146fdd4: bl         #0x1df28
0x000000000146fdd8: add        x0, x19, #0x18
0x000000000146fddc: bl         #0x1df28
0x000000000146fde0: str        x19, [sp, #8]
0x000000000146fde4: add        x0, sp, #8
0x000000000146fde8: bl         #0x57da0
0x000000000146fdec: mov        x0, x19
0x000000000146fdf0: ldp        x29, x30, [sp, #0x20]
0x000000000146fdf4: ldp        x20, x19, [sp, #0x10]
0x000000000146fdf8: add        sp, sp, #0x30
0x000000000146fdfc: ret        
