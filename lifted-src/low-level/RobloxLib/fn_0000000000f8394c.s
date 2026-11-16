; instruction-faithful ARM64 fallback for RobloxLib::function_f8394c
0x0000000000f8394c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f83950: stp        x29, x30, [sp, #0x10]
0x0000000000f83954: add        x29, sp, #0x10
0x0000000000f83958: mov        x19, x0
0x0000000000f8395c: adrp       x8, #0x5c91000
0x0000000000f83960: add        x8, x8, #0x838
0x0000000000f83964: str        x8, [x0]
0x0000000000f83968: ldr        x1, [x0, #0xb8]!
0x0000000000f8396c: str        xzr, [x0]
0x0000000000f83970: cbz        x1, #0xf83978
0x0000000000f83974: bl         #0x246a4
0x0000000000f83978: mov        x0, x19
0x0000000000f8397c: ldp        x29, x30, [sp, #0x10]
0x0000000000f83980: ldp        x20, x19, [sp], #0x20
0x0000000000f83984: b          #0x440a6a0
