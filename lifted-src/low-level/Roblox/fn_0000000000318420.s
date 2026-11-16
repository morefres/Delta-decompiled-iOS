; instruction-faithful ARM64 fallback for Roblox::function_318420
; start_va=0x100318420 image_relative=0x318420 bytes=20
0x0000000100318420: stp        x29, x30, [sp, #-0x10]!
0x0000000100318424: mov        x29, sp
0x0000000100318428: bl         #0x1005c113c
0x000000010031842c: ldp        x29, x30, [sp], #0x10
0x0000000100318430: b          #0x1005c1004
