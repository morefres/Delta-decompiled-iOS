; instruction-faithful ARM64 fallback for Roblox::function_2eecec
; start_va=0x1002eecec image_relative=0x2eecec bytes=20
0x00000001002eecec: stp        x29, x30, [sp, #-0x10]!
0x00000001002eecf0: mov        x29, sp
0x00000001002eecf4: bl         #0x1005c113c
0x00000001002eecf8: ldp        x29, x30, [sp], #0x10
0x00000001002eecfc: b          #0x1005c1004
