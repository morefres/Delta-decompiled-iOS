; instruction-faithful ARM64 fallback for Roblox::function_552798
; start_va=0x100552798 image_relative=0x552798 bytes=72
0x0000000100552798: stp        x20, x19, [sp, #-0x20]!
0x000000010055279c: stp        x29, x30, [sp, #0x10]
0x00000001005527a0: add        x29, sp, #0x10
0x00000001005527a4: mov        x19, x0
0x00000001005527a8: add        x0, x0, #0x28
0x00000001005527ac: mov        x1, #0
0x00000001005527b0: bl         #0x1005c11b4
0x00000001005527b4: add        x0, x19, #0x18
0x00000001005527b8: mov        x1, #0
0x00000001005527bc: bl         #0x1005c11b4
0x00000001005527c0: add        x0, x19, #0x10
0x00000001005527c4: mov        x1, #0
0x00000001005527c8: bl         #0x1005c11b4
0x00000001005527cc: add        x0, x19, #8
0x00000001005527d0: mov        x1, #0
0x00000001005527d4: ldp        x29, x30, [sp, #0x10]
0x00000001005527d8: ldp        x20, x19, [sp], #0x20
0x00000001005527dc: b          #0x1005c11b4
