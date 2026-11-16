; instruction-faithful ARM64 fallback for RobloxLib::function_c75768
0x0000000000c75768: stp        x20, x19, [sp, #-0x20]!
0x0000000000c7576c: stp        x29, x30, [sp, #0x10]
0x0000000000c75770: add        x29, sp, #0x10
0x0000000000c75774: mov        x19, x1
0x0000000000c75778: mov        x20, x0
0x0000000000c7577c: ldr        x0, [x0, #0x18]
0x0000000000c75780: bl         #0xe500a4
0x0000000000c75784: cbz        x0, #0xc7579c
0x0000000000c75788: mov        x1, x0
0x0000000000c7578c: ldr        x0, [x20, #8]
0x0000000000c75790: ldr        x8, [x0]
0x0000000000c75794: ldr        x8, [x8, #0x28]
0x0000000000c75798: blr        x8
0x0000000000c7579c: ldr        x0, [x20, #0x18]
0x0000000000c757a0: mov        x1, x19
0x0000000000c757a4: ldp        x29, x30, [sp, #0x10]
0x0000000000c757a8: ldp        x20, x19, [sp], #0x20
0x0000000000c757ac: b          #0xe4f6d8
