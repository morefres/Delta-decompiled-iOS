; instruction-faithful ARM64 fallback for Roblox::function_7feb8
; start_va=0x10007feb8 image_relative=0x7feb8 bytes=44
0x000000010007feb8: stp        x20, x19, [sp, #-0x20]!
0x000000010007febc: stp        x29, x30, [sp, #0x10]
0x000000010007fec0: add        x29, sp, #0x10
0x000000010007fec4: mov        x19, x0
0x000000010007fec8: bl         #0x1005d7bc0
0x000000010007fecc: mov        x0, x19
0x000000010007fed0: bl         #0x1005d7ba0
0x000000010007fed4: mov        x0, x19
0x000000010007fed8: ldp        x29, x30, [sp, #0x10]
0x000000010007fedc: ldp        x20, x19, [sp], #0x20
0x000000010007fee0: b          #0x1005d7be0
