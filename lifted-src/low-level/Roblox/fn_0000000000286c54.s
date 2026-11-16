; instruction-faithful ARM64 fallback for Roblox::function_286c54
; start_va=0x100286c54 image_relative=0x286c54 bytes=24
0x0000000100286c54: stp        x29, x30, [sp, #-0x10]!
0x0000000100286c58: mov        x29, sp
0x0000000100286c5c: add        x0, x0, #0x10
0x0000000100286c60: bl         #0x1005c10ac
0x0000000100286c64: ldp        x29, x30, [sp], #0x10
0x0000000100286c68: b          #0x1005c1004
