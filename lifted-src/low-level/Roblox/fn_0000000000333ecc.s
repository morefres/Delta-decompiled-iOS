; instruction-faithful ARM64 fallback for Roblox::function_333ecc
; start_va=0x100333ecc image_relative=0x333ecc bytes=20
0x0000000100333ecc: stp        x29, x30, [sp, #-0x10]!
0x0000000100333ed0: mov        x29, sp
0x0000000100333ed4: bl         #0x1005c113c
0x0000000100333ed8: ldp        x29, x30, [sp], #0x10
0x0000000100333edc: b          #0x1005c1004
