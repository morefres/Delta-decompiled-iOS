; instruction-faithful ARM64 fallback for RobloxLib::function_110d25c
0x000000000110d25c: stp        x20, x19, [sp, #-0x20]!
0x000000000110d260: stp        x29, x30, [sp, #0x10]
0x000000000110d264: add        x29, sp, #0x10
0x000000000110d268: ldr        x8, [x0, #0x10]
0x000000000110d26c: cmp        x8, x1
0x000000000110d270: b.eq       #0x110d2ac
0x000000000110d274: mov        x19, x1
0x000000000110d278: mov        x20, x0
0x000000000110d27c: sub        x9, x8, #0x60
0x000000000110d280: str        x9, [x20, #0x10]
0x000000000110d284: ldur       x10, [x8, #-0x58]
0x000000000110d288: cbz        x10, #0x110d2a0
0x000000000110d28c: ldr        x9, [x10, #0x10]
0x000000000110d290: sub        x0, x8, #0x50
0x000000000110d294: blr        x9
0x000000000110d298: ldr        x8, [x20, #0x10]
0x000000000110d29c: b          #0x110d2a4
0x000000000110d2a0: mov        x8, x9
0x000000000110d2a4: cmp        x8, x19
0x000000000110d2a8: b.ne       #0x110d27c
0x000000000110d2ac: ldp        x29, x30, [sp, #0x10]
0x000000000110d2b0: ldp        x20, x19, [sp], #0x20
0x000000000110d2b4: ret        
0x000000000110d2b8: bl         #0x18bd8
