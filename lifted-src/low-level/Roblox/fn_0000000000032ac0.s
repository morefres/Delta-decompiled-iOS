; instruction-faithful ARM64 fallback for Roblox::function_32ac0
; start_va=0x100032ac0 image_relative=0x32ac0 bytes=44
0x0000000100032ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000100032ac4: stp        x29, x30, [sp, #0x10]
0x0000000100032ac8: add        x29, sp, #0x10
0x0000000100032acc: mov        x20, x3
0x0000000100032ad0: mov        x19, x2
0x0000000100032ad4: bl         #0x1005c0fe0
0x0000000100032ad8: cbz        x0, #0x100032ae0
0x0000000100032adc: stp        x19, x20, [x0, #8]
0x0000000100032ae0: ldp        x29, x30, [sp, #0x10]
0x0000000100032ae4: ldp        x20, x19, [sp], #0x20
0x0000000100032ae8: b          #0x1005c1004
