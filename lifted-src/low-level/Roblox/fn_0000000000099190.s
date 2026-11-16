; instruction-faithful ARM64 fallback for Roblox::function_99190
; start_va=0x100099190 image_relative=0x99190 bytes=24
0x0000000100099190: stp        x29, x30, [sp, #-0x10]!
0x0000000100099194: mov        x29, sp
0x0000000100099198: add        x0, x0, #0x18
0x000000010009919c: bl         #0x1005c10ac
0x00000001000991a0: ldp        x29, x30, [sp], #0x10
0x00000001000991a4: b          #0x1005c1004
