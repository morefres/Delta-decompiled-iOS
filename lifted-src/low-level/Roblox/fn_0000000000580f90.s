; instruction-faithful ARM64 fallback for Roblox::function_580f90
; start_va=0x100580f90 image_relative=0x580f90 bytes=24
0x0000000100580f90: stp        x29, x30, [sp, #-0x10]!
0x0000000100580f94: mov        x29, sp
0x0000000100580f98: add        x0, x0, #0x40
0x0000000100580f9c: bl         #0x1005c10ac
0x0000000100580fa0: ldp        x29, x30, [sp], #0x10
0x0000000100580fa4: b          #0x1005c1004
