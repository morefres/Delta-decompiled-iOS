; instruction-faithful ARM64 fallback for Roblox::function_580fb4
; start_va=0x100580fb4 image_relative=0x580fb4 bytes=24
0x0000000100580fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000100580fb8: mov        x29, sp
0x0000000100580fbc: add        x0, x0, #0x48
0x0000000100580fc0: bl         #0x1005c10ac
0x0000000100580fc4: ldp        x29, x30, [sp], #0x10
0x0000000100580fc8: b          #0x1005c1004
