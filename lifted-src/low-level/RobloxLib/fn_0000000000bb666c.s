; instruction-faithful ARM64 fallback for RobloxLib::function_bb666c
0x0000000000bb666c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb6670: stp        x20, x19, [sp, #0x10]
0x0000000000bb6674: stp        x29, x30, [sp, #0x20]
0x0000000000bb6678: add        x29, sp, #0x20
0x0000000000bb667c: ldp        x9, x8, [x0, #8]
0x0000000000bb6680: ldr        x19, [x8]
0x0000000000bb6684: ldr        x20, [x9]
0x0000000000bb6688: cmp        x19, x20
0x0000000000bb668c: b.eq       #0xbb66bc
0x0000000000bb6690: mov        x8, #-0x2518
0x0000000000bb6694: add        x21, x19, x8
0x0000000000bb6698: mov        x22, #-0x2520
0x0000000000bb669c: ldr        x0, [x21]
0x0000000000bb66a0: cbz        x0, #0xbb66ac
0x0000000000bb66a4: str        x0, [x21, #8]
0x0000000000bb66a8: bl         #0x47e93a8
0x0000000000bb66ac: add        x19, x19, x22
0x0000000000bb66b0: add        x21, x21, x22
0x0000000000bb66b4: cmp        x19, x20
0x0000000000bb66b8: b.ne       #0xbb669c
0x0000000000bb66bc: ldp        x29, x30, [sp, #0x20]
0x0000000000bb66c0: ldp        x20, x19, [sp, #0x10]
0x0000000000bb66c4: ldp        x22, x21, [sp], #0x30
0x0000000000bb66c8: ret        
