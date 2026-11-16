; instruction-faithful ARM64 fallback for Roblox::function_2cd744
; start_va=0x1002cd744 image_relative=0x2cd744 bytes=140
0x00000001002cd744: stp        x20, x19, [sp, #-0x20]!
0x00000001002cd748: stp        x29, x30, [sp, #0x10]
0x00000001002cd74c: add        x29, sp, #0x10
0x00000001002cd750: mov        x19, x0
0x00000001002cd754: ldr        x0, [x0, #0x20]
0x00000001002cd758: ldp        x1, x2, [x19, #0x28]
0x00000001002cd75c: bl         #0x1002858ac
0x00000001002cd760: add        x0, x19, #0x38
0x00000001002cd764: bl         #0x1005c10ac
0x00000001002cd768: mov        x20, x0
0x00000001002cd76c: adrp       x2, #0x100812000
0x00000001002cd770: add        x2, x2, #0xa00
0x00000001002cd774: mov        x3, #0
0x00000001002cd778: bl         #0x1005d3ce0
0x00000001002cd77c: mov        x0, x20
0x00000001002cd780: bl         #0x1005c1130
0x00000001002cd784: add        x0, x19, #0x40
0x00000001002cd788: bl         #0x1005c10ac
0x00000001002cd78c: cbz        x0, #0x1002cd798
0x00000001002cd790: mov        w8, #1
0x00000001002cd794: strb       w8, [x0, #0x38]
0x00000001002cd798: ldp        x29, x30, [sp, #0x10]
0x00000001002cd79c: ldp        x20, x19, [sp], #0x20
0x00000001002cd7a0: b          #0x1005c1130
0x00000001002cd7a4: stp        x20, x19, [sp, #-0x20]!
0x00000001002cd7a8: stp        x29, x30, [sp, #0x10]
0x00000001002cd7ac: add        x29, sp, #0x10
0x00000001002cd7b0: add        x0, x0, #0x20
0x00000001002cd7b4: bl         #0x1005c10ac
0x00000001002cd7b8: mov        x19, x0
0x00000001002cd7bc: bl         #0x1005f8f40
0x00000001002cd7c0: mov        x0, x19
0x00000001002cd7c4: ldp        x29, x30, [sp, #0x10]
0x00000001002cd7c8: ldp        x20, x19, [sp], #0x20
0x00000001002cd7cc: b          #0x1005c1130
