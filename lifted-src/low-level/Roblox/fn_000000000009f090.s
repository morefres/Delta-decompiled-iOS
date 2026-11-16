; instruction-faithful ARM64 fallback for Roblox::function_9f090
; start_va=0x10009f090 image_relative=0x9f090 bytes=80
0x000000010009f090: stp        x20, x19, [sp, #-0x20]!
0x000000010009f094: stp        x29, x30, [sp, #0x10]
0x000000010009f098: add        x29, sp, #0x10
0x000000010009f09c: mov        x19, x0
0x000000010009f0a0: add        x0, x0, #0x28
0x000000010009f0a4: bl         #0x1005c1040
0x000000010009f0a8: add        x0, x19, #0x20
0x000000010009f0ac: mov        x1, #0
0x000000010009f0b0: bl         #0x1005c11b4
0x000000010009f0b4: add        x0, x19, #0x18
0x000000010009f0b8: mov        x1, #0
0x000000010009f0bc: bl         #0x1005c11b4
0x000000010009f0c0: add        x0, x19, #0x10
0x000000010009f0c4: mov        x1, #0
0x000000010009f0c8: bl         #0x1005c11b4
0x000000010009f0cc: add        x0, x19, #8
0x000000010009f0d0: mov        x1, #0
0x000000010009f0d4: ldp        x29, x30, [sp, #0x10]
0x000000010009f0d8: ldp        x20, x19, [sp], #0x20
0x000000010009f0dc: b          #0x1005c11b4
