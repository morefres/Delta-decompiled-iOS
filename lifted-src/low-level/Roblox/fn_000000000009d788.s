; instruction-faithful ARM64 fallback for Roblox::function_9d788
; start_va=0x10009d788 image_relative=0x9d788 bytes=116
0x000000010009d788: stp        x20, x19, [sp, #-0x20]!
0x000000010009d78c: stp        x29, x30, [sp, #0x10]
0x000000010009d790: add        x29, sp, #0x10
0x000000010009d794: ldr        x0, [x0, #0x20]
0x000000010009d798: bl         #0x1005c0fc8
0x000000010009d79c: mov        x20, x0
0x000000010009d7a0: adrp       x8, #0x1008d1000
0x000000010009d7a4: ldr        x0, [x8, #0xd38]
0x000000010009d7a8: bl         #0x100607740
0x000000010009d7ac: mov        x29, x29
0x000000010009d7b0: bl         #0x1005c1160
0x000000010009d7b4: mov        x19, x0
0x000000010009d7b8: mov        x0, x20
0x000000010009d7bc: mov        x2, x19
0x000000010009d7c0: bl         #0x1005e0ec0
0x000000010009d7c4: adrp       x9, #0x100905000
0x000000010009d7c8: ldr        x8, [x9, #0x128]
0x000000010009d7cc: str        x0, [x9, #0x128]
0x000000010009d7d0: mov        x0, x8
0x000000010009d7d4: bl         #0x1005c1130
0x000000010009d7d8: mov        x0, x19
0x000000010009d7dc: ldp        x29, x30, [sp, #0x10]
0x000000010009d7e0: ldp        x20, x19, [sp], #0x20
0x000000010009d7e4: b          #0x1005c1130
0x000000010009d7e8: mov        x20, x0
0x000000010009d7ec: mov        x0, x19
0x000000010009d7f0: bl         #0x1005c1130
0x000000010009d7f4: mov        x0, x20
0x000000010009d7f8: bl         #0x1005bfce4
