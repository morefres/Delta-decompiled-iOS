; instruction-faithful ARM64 fallback for Roblox::function_41f690
; start_va=0x10041f690 image_relative=0x41f690 bytes=104
0x000000010041f690: stp        x20, x19, [sp, #-0x20]!
0x000000010041f694: stp        x29, x30, [sp, #0x10]
0x000000010041f698: add        x29, sp, #0x10
0x000000010041f69c: mov        x19, x0
0x000000010041f6a0: add        x0, x0, #0x40
0x000000010041f6a4: bl         #0x1005c1040
0x000000010041f6a8: add        x0, x19, #0x30
0x000000010041f6ac: mov        x1, #0
0x000000010041f6b0: bl         #0x1005c11b4
0x000000010041f6b4: add        x0, x19, #0x28
0x000000010041f6b8: mov        x1, #0
0x000000010041f6bc: bl         #0x1005c11b4
0x000000010041f6c0: add        x0, x19, #0x20
0x000000010041f6c4: mov        x1, #0
0x000000010041f6c8: bl         #0x1005c11b4
0x000000010041f6cc: add        x0, x19, #0x18
0x000000010041f6d0: mov        x1, #0
0x000000010041f6d4: bl         #0x1005c11b4
0x000000010041f6d8: add        x0, x19, #0x10
0x000000010041f6dc: mov        x1, #0
0x000000010041f6e0: bl         #0x1005c11b4
0x000000010041f6e4: add        x0, x19, #8
0x000000010041f6e8: mov        x1, #0
0x000000010041f6ec: ldp        x29, x30, [sp, #0x10]
0x000000010041f6f0: ldp        x20, x19, [sp], #0x20
0x000000010041f6f4: b          #0x1005c11b4
