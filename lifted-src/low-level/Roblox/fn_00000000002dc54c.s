; instruction-faithful ARM64 fallback for Roblox::function_2dc54c
; start_va=0x1002dc54c image_relative=0x2dc54c bytes=20
0x00000001002dc54c: stp        x29, x30, [sp, #-0x10]!
0x00000001002dc550: mov        x29, sp
0x00000001002dc554: bl         #0x1005c113c
0x00000001002dc558: ldp        x29, x30, [sp], #0x10
0x00000001002dc55c: b          #0x1005c1004
