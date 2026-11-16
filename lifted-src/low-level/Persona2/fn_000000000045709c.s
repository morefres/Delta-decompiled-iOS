; instruction-faithful ARM64 fallback for Persona2::function_45709c
0x000000000045709c: adrp       x16, #0x5f2000
0x00000000004570a0: ldr        x16, [x16, #0x330]
0x00000000004570a4: orr        x29, x29, x16
0x00000000004570a8: str        x19, [sp, #-0x20]!
0x00000000004570ac: stp        x29, x30, [sp, #0x10]
0x00000000004570b0: str        x22, [sp, #8]
0x00000000004570b4: add        x29, sp, #0x10
0x00000000004570b8: ldr        x20, [x22, #0x38]
0x00000000004570bc: ldr        x0, [x22, #0x20]
0x00000000004570c0: ldr        x19, [x22, #0x10]
0x00000000004570c4: bl         #0x4c2890
0x00000000004570c8: orr        x8, x20, #0x8000000000000000
0x00000000004570cc: cmp        x20, #0
0x00000000004570d0: mov        x9, #-0xffffffffffffff9
0x00000000004570d4: csel       x8, x9, x8, eq
0x00000000004570d8: str        x8, [x19]
0x00000000004570dc: ldr        x0, [x22, #8]
0x00000000004570e0: mov        x20, #0
0x00000000004570e4: ldp        x29, x30, [sp, #0x10]
0x00000000004570e8: ldr        x19, [sp], #0x20
0x00000000004570ec: and        x29, x29, #0xefffffffffffffff
0x00000000004570f0: br         x0
