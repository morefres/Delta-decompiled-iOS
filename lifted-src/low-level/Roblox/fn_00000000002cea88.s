; instruction-faithful ARM64 fallback for Roblox::function_2cea88
; start_va=0x1002cea88 image_relative=0x2cea88 bytes=64
0x00000001002cea88: stp        x20, x19, [sp, #-0x20]!
0x00000001002cea8c: stp        x29, x30, [sp, #0x10]
0x00000001002cea90: add        x29, sp, #0x10
0x00000001002cea94: add        x0, x0, #0x20
0x00000001002cea98: bl         #0x1005c10ac
0x00000001002cea9c: mov        x19, x0
0x00000001002ceaa0: cbz        x0, #0x1002ceab8
0x00000001002ceaa4: ldrb       w8, [x19, #0x50]
0x00000001002ceaa8: cbz        w8, #0x1002ceab8
0x00000001002ceaac: mov        x0, x19
0x00000001002ceab0: mov        x2, #0
0x00000001002ceab4: bl         #0x100609540
0x00000001002ceab8: mov        x0, x19
0x00000001002ceabc: ldp        x29, x30, [sp, #0x10]
0x00000001002ceac0: ldp        x20, x19, [sp], #0x20
0x00000001002ceac4: b          #0x1005c1130
