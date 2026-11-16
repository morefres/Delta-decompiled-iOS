; instruction-faithful ARM64 fallback for Roblox::function_53e7b0
; start_va=0x10053e7b0 image_relative=0x53e7b0 bytes=48
0x000000010053e7b0: cbz        x1, #0x10053e7dc
0x000000010053e7b4: stp        x20, x19, [sp, #-0x20]!
0x000000010053e7b8: stp        x29, x30, [sp, #0x10]
0x000000010053e7bc: add        x29, sp, #0x10
0x000000010053e7c0: mov        x19, x2
0x000000010053e7c4: mov        x0, x1
0x000000010053e7c8: bl         #0x1005c1670
0x000000010053e7cc: mov        x0, x19
0x000000010053e7d0: ldp        x29, x30, [sp, #0x10]
0x000000010053e7d4: ldp        x20, x19, [sp], #0x20
0x000000010053e7d8: b          #0x1005c1670
0x000000010053e7dc: ret        
