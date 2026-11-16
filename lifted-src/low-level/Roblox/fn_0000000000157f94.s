; instruction-faithful ARM64 fallback for Roblox::function_157f94
; start_va=0x100157f94 image_relative=0x157f94 bytes=32
0x0000000100157f94: stp        x29, x30, [sp, #-0x10]!
0x0000000100157f98: mov        x29, sp
0x0000000100157f9c: adrp       x8, #0x1008d7000
0x0000000100157fa0: ldrsw      x8, [x8, #0x5a4]
0x0000000100157fa4: add        x0, x0, x8
0x0000000100157fa8: bl         #0x1005c10ac
0x0000000100157fac: ldp        x29, x30, [sp], #0x10
0x0000000100157fb0: b          #0x1005c1004
