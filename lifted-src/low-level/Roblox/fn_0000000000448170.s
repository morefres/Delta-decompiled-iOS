; instruction-faithful ARM64 fallback for Roblox::function_448170
; start_va=0x100448170 image_relative=0x448170 bytes=44
0x0000000100448170: stp        x20, x19, [sp, #-0x20]!
0x0000000100448174: stp        x29, x30, [sp, #0x10]
0x0000000100448178: add        x29, sp, #0x10
0x000000010044817c: add        x0, x0, #0x20
0x0000000100448180: bl         #0x1005c10ac
0x0000000100448184: mov        x19, x0
0x0000000100448188: bl         #0x1005f74c0
0x000000010044818c: mov        x0, x19
0x0000000100448190: ldp        x29, x30, [sp, #0x10]
0x0000000100448194: ldp        x20, x19, [sp], #0x20
0x0000000100448198: b          #0x1005c1130
