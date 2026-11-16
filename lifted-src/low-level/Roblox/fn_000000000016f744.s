; instruction-faithful ARM64 fallback for Roblox::function_16f744
; start_va=0x10016f744 image_relative=0x16f744 bytes=116
0x000000010016f744: stp        x22, x21, [sp, #-0x30]!
0x000000010016f748: stp        x20, x19, [sp, #0x10]
0x000000010016f74c: stp        x29, x30, [sp, #0x20]
0x000000010016f750: add        x29, sp, #0x20
0x000000010016f754: mov        x0, #0
0x000000010016f758: bl         #0x1005bdf44
0x000000010016f75c: mov        x1, x0
0x000000010016f760: ldur       x8, [x0, #-8]
0x000000010016f764: ldrb       w19, [x8, #0x50]
0x000000010016f768: add        x9, x19, #0x10
0x000000010016f76c: bic        x9, x9, x19
0x000000010016f770: ldr        x10, [x8, #0x40]
0x000000010016f774: add        x10, x10, x9
0x000000010016f778: add        x10, x10, #7
0x000000010016f77c: and        x21, x10, #0xfffffffffffffff8
0x000000010016f780: add        x10, x21, #0xf
0x000000010016f784: and        x22, x10, #0xfffffffffffffff8
0x000000010016f788: ldr        x8, [x8, #8]
0x000000010016f78c: add        x0, x20, x9
0x000000010016f790: blr        x8
0x000000010016f794: ldr        x0, [x20, x21]
0x000000010016f798: bl         #0x1005c1130
0x000000010016f79c: add        x1, x22, #8
0x000000010016f7a0: orr        x2, x19, #7
0x000000010016f7a4: mov        x0, x20
0x000000010016f7a8: ldp        x29, x30, [sp, #0x20]
0x000000010016f7ac: ldp        x20, x19, [sp, #0x10]
0x000000010016f7b0: ldp        x22, x21, [sp], #0x30
0x000000010016f7b4: b          #0x1005c16e8
