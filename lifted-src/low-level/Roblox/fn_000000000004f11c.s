; instruction-faithful ARM64 fallback for Roblox::function_4f11c
; start_va=0x10004f11c image_relative=0x4f11c bytes=32
0x000000010004f11c: stp        x29, x30, [sp, #-0x10]!
0x000000010004f120: mov        x29, sp
0x000000010004f124: adrp       x8, #0x1008d6000
0x000000010004f128: ldrsw      x8, [x8, #0x1e4]
0x000000010004f12c: add        x0, x0, x8
0x000000010004f130: bl         #0x1005c10ac
0x000000010004f134: ldp        x29, x30, [sp], #0x10
0x000000010004f138: b          #0x1005c1004
