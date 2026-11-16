; instruction-faithful ARM64 fallback for Roblox::function_570898
; start_va=0x100570898 image_relative=0x570898 bytes=60
0x0000000100570898: stp        x20, x19, [sp, #-0x20]!
0x000000010057089c: stp        x29, x30, [sp, #0x10]
0x00000001005708a0: add        x29, sp, #0x10
0x00000001005708a4: mov        x19, x0
0x00000001005708a8: add        x0, x0, #0x20
0x00000001005708ac: mov        x1, #0
0x00000001005708b0: bl         #0x1005c11b4
0x00000001005708b4: add        x0, x19, #0x18
0x00000001005708b8: mov        x1, #0
0x00000001005708bc: bl         #0x1005c11b4
0x00000001005708c0: add        x0, x19, #8
0x00000001005708c4: mov        x1, #0
0x00000001005708c8: ldp        x29, x30, [sp, #0x10]
0x00000001005708cc: ldp        x20, x19, [sp], #0x20
0x00000001005708d0: b          #0x1005c11b4
