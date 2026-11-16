; instruction-faithful ARM64 fallback for Roblox::function_5f1fc
; start_va=0x10005f1fc image_relative=0x5f1fc bytes=32
0x000000010005f1fc: stp        x29, x30, [sp, #-0x10]!
0x000000010005f200: mov        x29, sp
0x000000010005f204: bl         #0x1005c10e8
0x000000010005f208: bl         #0x1005c0fc8
0x000000010005f20c: mov        x2, #0
0x000000010005f210: bl         #0x1005df840
0x000000010005f214: ldp        x29, x30, [sp], #0x10
0x000000010005f218: b          #0x1005c1004
