; instruction-faithful ARM64 fallback for RobloxLib::function_10abd78
0x00000000010abd78: stp        x22, x21, [sp, #-0x30]!
0x00000000010abd7c: stp        x20, x19, [sp, #0x10]
0x00000000010abd80: stp        x29, x30, [sp, #0x20]
0x00000000010abd84: add        x29, sp, #0x20
0x00000000010abd88: cbz        x3, #0x10abdd4
0x00000000010abd8c: mov        x20, x2
0x00000000010abd90: mov        x21, x1
0x00000000010abd94: mov        x19, x0
0x00000000010abd98: mov        x1, x3
0x00000000010abd9c: bl         #0x3b81e4
0x00000000010abda0: ldr        x22, [x19, #8]
0x00000000010abda4: cmp        x21, x20
0x00000000010abda8: b.eq       #0x10abdcc
0x00000000010abdac: mov        x0, x22
0x00000000010abdb0: mov        x1, x21
0x00000000010abdb4: bl         #0x46acc0c
0x00000000010abdb8: add        x21, x21, #0x1c
0x00000000010abdbc: add        x0, x0, #0x30
0x00000000010abdc0: cmp        x21, x20
0x00000000010abdc4: b.ne       #0x10abdb0
0x00000000010abdc8: b          #0x10abdd0
0x00000000010abdcc: mov        x0, x22
0x00000000010abdd0: str        x0, [x19, #8]
0x00000000010abdd4: ldp        x29, x30, [sp, #0x20]
0x00000000010abdd8: ldp        x20, x19, [sp, #0x10]
0x00000000010abddc: ldp        x22, x21, [sp], #0x30
0x00000000010abde0: ret        
0x00000000010abde4: mov        x20, x0
0x00000000010abde8: b          #0x10abdf4
0x00000000010abdec: mov        x20, x0
0x00000000010abdf0: str        x22, [x19, #8]
0x00000000010abdf4: ldr        x0, [x19]
0x00000000010abdf8: cbz        x0, #0x10abe04
0x00000000010abdfc: str        x0, [x19, #8]
0x00000000010abe00: bl         #0x47e93a8
0x00000000010abe04: mov        x0, x20
0x00000000010abe08: bl         #0x4b97984
