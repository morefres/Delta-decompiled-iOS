; instruction-faithful ARM64 fallback for Roblox::function_2cd854
; start_va=0x1002cd854 image_relative=0x2cd854 bytes=44
0x00000001002cd854: stp        x20, x19, [sp, #-0x20]!
0x00000001002cd858: stp        x29, x30, [sp, #0x10]
0x00000001002cd85c: add        x29, sp, #0x10
0x00000001002cd860: add        x0, x0, #0x20
0x00000001002cd864: bl         #0x1005c10ac
0x00000001002cd868: mov        x19, x0
0x00000001002cd86c: bl         #0x1005f8f40
0x00000001002cd870: mov        x0, x19
0x00000001002cd874: ldp        x29, x30, [sp, #0x10]
0x00000001002cd878: ldp        x20, x19, [sp], #0x20
0x00000001002cd87c: b          #0x1005c1130
