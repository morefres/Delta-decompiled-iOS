; instruction-faithful ARM64 fallback for RobloxLib::function_81fd34
0x000000000081fd34: stp        x20, x19, [sp, #-0x20]!
0x000000000081fd38: stp        x29, x30, [sp, #0x10]
0x000000000081fd3c: add        x29, sp, #0x10
0x000000000081fd40: mov        x19, x1
0x000000000081fd44: ldrb       w8, [x0, #8]
0x000000000081fd48: cmp        w8, #1
0x000000000081fd4c: b.ne       #0x81fd64
0x000000000081fd50: ldrsb      w8, [x19, #0x3f]
0x000000000081fd54: tbz        w8, #0x1f, #0x81fd68
0x000000000081fd58: ldr        x0, [x19, #0x28]
0x000000000081fd5c: bl         #0x47e93a8
0x000000000081fd60: b          #0x81fd68
0x000000000081fd64: cbz        x19, #0x81fd78
0x000000000081fd68: mov        x0, x19
0x000000000081fd6c: ldp        x29, x30, [sp, #0x10]
0x000000000081fd70: ldp        x20, x19, [sp], #0x20
0x000000000081fd74: b          #0x47e93a8
0x000000000081fd78: ldp        x29, x30, [sp, #0x10]
0x000000000081fd7c: ldp        x20, x19, [sp], #0x20
0x000000000081fd80: ret        
0x000000000081fd84: cbz        x1, #0x81fe00
0x000000000081fd88: sub        sp, sp, #0x30
0x000000000081fd8c: stp        x20, x19, [sp, #0x10]
0x000000000081fd90: stp        x29, x30, [sp, #0x20]
0x000000000081fd94: add        x29, sp, #0x20
0x000000000081fd98: mov        x19, x1
0x000000000081fd9c: add        x8, x1, #0xd0
0x000000000081fda0: str        x8, [sp, #8]
0x000000000081fda4: add        x0, sp, #8
0x000000000081fda8: bl         #0x81de48
0x000000000081fdac: add        x8, x19, #0xb8
0x000000000081fdb0: str        x8, [sp, #8]
0x000000000081fdb4: add        x0, sp, #8
0x000000000081fdb8: bl         #0x81dee0
0x000000000081fdbc: add        x0, x19, #0x88
0x000000000081fdc0: bl         #0x817588
0x000000000081fdc4: ldrsb      w8, [x19, #0x87]
0x000000000081fdc8: tbz        w8, #0x1f, #0x81fdd4
0x000000000081fdcc: ldr        x0, [x19, #0x70]
0x000000000081fdd0: bl         #0x47e93a8
0x000000000081fdd4: ldrsb      w8, [x19, #0x67]
0x000000000081fdd8: tbz        w8, #0x1f, #0x81fde4
0x000000000081fddc: ldr        x0, [x19, #0x50]
0x000000000081fde0: bl         #0x47e93a8
0x000000000081fde4: add        x0, x19, #0x28
0x000000000081fde8: bl         #0x1df28
0x000000000081fdec: mov        x0, x19
0x000000000081fdf0: bl         #0x47e93a8
0x000000000081fdf4: ldp        x29, x30, [sp, #0x20]
0x000000000081fdf8: ldp        x20, x19, [sp, #0x10]
0x000000000081fdfc: add        sp, sp, #0x30
0x000000000081fe00: ret        
