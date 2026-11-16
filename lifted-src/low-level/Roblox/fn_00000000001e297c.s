; instruction-faithful ARM64 fallback for Roblox::function_1e297c
; start_va=0x1001e297c image_relative=0x1e297c bytes=100
0x00000001001e297c: stp        x22, x21, [sp, #-0x30]!
0x00000001001e2980: stp        x20, x19, [sp, #0x10]
0x00000001001e2984: stp        x29, x30, [sp, #0x20]
0x00000001001e2988: add        x29, sp, #0x20
0x00000001001e298c: adrp       x0, #0x1008fd000
0x00000001001e2990: add        x0, x0, #0xae8
0x00000001001e2994: adrp       x1, #0x100680000
0x00000001001e2998: add        x1, x1, #0xa88
0x00000001001e299c: bl         #0x100166028
0x00000001001e29a0: mov        x1, x0
0x00000001001e29a4: ldur       x8, [x0, #-8]
0x00000001001e29a8: ldrb       w19, [x8, #0x50]
0x00000001001e29ac: add        x9, x19, #0x10
0x00000001001e29b0: bic        x21, x9, x19
0x00000001001e29b4: ldr        x22, [x8, #0x40]
0x00000001001e29b8: ldr        x8, [x8, #8]
0x00000001001e29bc: add        x0, x20, x21
0x00000001001e29c0: blr        x8
0x00000001001e29c4: add        x1, x21, x22
0x00000001001e29c8: orr        x2, x19, #7
0x00000001001e29cc: mov        x0, x20
0x00000001001e29d0: ldp        x29, x30, [sp, #0x20]
0x00000001001e29d4: ldp        x20, x19, [sp, #0x10]
0x00000001001e29d8: ldp        x22, x21, [sp], #0x30
0x00000001001e29dc: b          #0x1005c16e8
