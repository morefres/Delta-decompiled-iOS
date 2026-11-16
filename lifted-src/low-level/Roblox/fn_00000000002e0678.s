; instruction-faithful ARM64 fallback for Roblox::function_2e0678
; start_va=0x1002e0678 image_relative=0x2e0678 bytes=32
0x00000001002e0678: stp        x29, x30, [sp, #-0x10]!
0x00000001002e067c: mov        x29, sp
0x00000001002e0680: adrp       x8, #0x1008d8000
0x00000001002e0684: ldrsw      x8, [x8, #0x618]
0x00000001002e0688: add        x0, x0, x8
0x00000001002e068c: bl         #0x1005c10ac
0x00000001002e0690: ldp        x29, x30, [sp], #0x10
0x00000001002e0694: b          #0x1005c1004
