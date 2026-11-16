; instruction-faithful ARM64 fallback for Roblox::function_497608
; start_va=0x100497608 image_relative=0x497608 bytes=24
0x0000000100497608: stp        x29, x30, [sp, #-0x10]!
0x000000010049760c: mov        x29, sp
0x0000000100497610: add        x0, x0, #0x10
0x0000000100497614: bl         #0x1005c10ac
0x0000000100497618: ldp        x29, x30, [sp], #0x10
0x000000010049761c: b          #0x1005c1004
