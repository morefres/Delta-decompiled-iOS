; instruction-faithful ARM64 fallback for Roblox::function_54653c
; start_va=0x10054653c image_relative=0x54653c bytes=48
0x000000010054653c: cbz        x1, #0x100546568
0x0000000100546540: stp        x20, x19, [sp, #-0x20]!
0x0000000100546544: stp        x29, x30, [sp, #0x10]
0x0000000100546548: add        x29, sp, #0x10
0x000000010054654c: mov        x19, x2
0x0000000100546550: mov        x0, x1
0x0000000100546554: bl         #0x1005c1658
0x0000000100546558: mov        x0, x19
0x000000010054655c: ldp        x29, x30, [sp, #0x10]
0x0000000100546560: ldp        x20, x19, [sp], #0x20
0x0000000100546564: b          #0x1005c1658
0x0000000100546568: ret        
