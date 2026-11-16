; instruction-faithful ARM64 fallback for RobloxLib::function_cc3954
0x0000000000cc3954: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc3958: stp        x20, x19, [sp, #0x10]
0x0000000000cc395c: stp        x29, x30, [sp, #0x20]
0x0000000000cc3960: add        x29, sp, #0x20
0x0000000000cc3964: mov        x19, x0
0x0000000000cc3968: ldr        w8, [x0]
0x0000000000cc396c: cbz        w8, #0xcc39a4
0x0000000000cc3970: mov        x20, #0
0x0000000000cc3974: mov        x21, #0
0x0000000000cc3978: ldr        x9, [x19, #0x10]
0x0000000000cc397c: add        x9, x9, x20
0x0000000000cc3980: ldrsb      w10, [x9, #0x17]
0x0000000000cc3984: tbz        w10, #0x1f, #0xcc3994
0x0000000000cc3988: ldr        x0, [x9]
0x0000000000cc398c: bl         #0x47e93a8
0x0000000000cc3990: ldr        w8, [x19]
0x0000000000cc3994: add        x21, x21, #1
0x0000000000cc3998: add        x20, x20, #0x28
0x0000000000cc399c: cmp        x21, x8
0x0000000000cc39a0: b.lo       #0xcc3978
0x0000000000cc39a4: ldr        x1, [x19, #0x10]
0x0000000000cc39a8: ldr        w8, [x19, #4]
0x0000000000cc39ac: add        x8, x8, x8, lsl #2
0x0000000000cc39b0: lsl        x2, x8, #3
0x0000000000cc39b4: mov        x0, x19
0x0000000000cc39b8: mov        w3, #8
0x0000000000cc39bc: bl         #0x58f60
0x0000000000cc39c0: ldr        x1, [x19, #8]
0x0000000000cc39c4: ldr        w2, [x19, #4]
0x0000000000cc39c8: mov        x0, x19
0x0000000000cc39cc: ldp        x29, x30, [sp, #0x20]
0x0000000000cc39d0: ldp        x20, x19, [sp, #0x10]
0x0000000000cc39d4: ldp        x22, x21, [sp], #0x30
0x0000000000cc39d8: b          #0x58e74
