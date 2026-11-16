; instruction-faithful ARM64 fallback for Roblox::function_48c3c8
; start_va=0x10048c3c8 image_relative=0x48c3c8 bytes=60
0x000000010048c3c8: stp        x20, x19, [sp, #-0x20]!
0x000000010048c3cc: stp        x29, x30, [sp, #0x10]
0x000000010048c3d0: add        x29, sp, #0x10
0x000000010048c3d4: mov        x19, x0
0x000000010048c3d8: add        x0, x0, #0x18
0x000000010048c3dc: mov        x1, #0
0x000000010048c3e0: bl         #0x1005c11b4
0x000000010048c3e4: add        x0, x19, #0x10
0x000000010048c3e8: mov        x1, #0
0x000000010048c3ec: bl         #0x1005c11b4
0x000000010048c3f0: add        x0, x19, #8
0x000000010048c3f4: mov        x1, #0
0x000000010048c3f8: ldp        x29, x30, [sp, #0x10]
0x000000010048c3fc: ldp        x20, x19, [sp], #0x20
0x000000010048c400: b          #0x1005c11b4
