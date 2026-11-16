; instruction-faithful ARM64 fallback for Roblox::function_7a480
; start_va=0x10007a480 image_relative=0x7a480 bytes=80
0x000000010007a480: stp        x20, x19, [sp, #-0x20]!
0x000000010007a484: stp        x29, x30, [sp, #0x10]
0x000000010007a488: add        x29, sp, #0x10
0x000000010007a48c: mov        x19, x0
0x000000010007a490: add        x0, x0, #0x38
0x000000010007a494: bl         #0x1005c1040
0x000000010007a498: add        x0, x19, #0x30
0x000000010007a49c: bl         #0x100078dd8
0x000000010007a4a0: add        x0, x19, #0x28
0x000000010007a4a4: bl         #0x100078dd8
0x000000010007a4a8: add        x0, x19, #0x20
0x000000010007a4ac: bl         #0x100078dd8
0x000000010007a4b0: add        x0, x19, #0x18
0x000000010007a4b4: bl         #0x100078dd8
0x000000010007a4b8: add        x0, x19, #0x10
0x000000010007a4bc: bl         #0x100078dd8
0x000000010007a4c0: add        x0, x19, #8
0x000000010007a4c4: ldp        x29, x30, [sp, #0x10]
0x000000010007a4c8: ldp        x20, x19, [sp], #0x20
0x000000010007a4cc: b          #0x100078dd8
