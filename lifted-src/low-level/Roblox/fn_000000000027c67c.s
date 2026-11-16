; instruction-faithful ARM64 fallback for Roblox::function_27c67c
; start_va=0x10027c67c image_relative=0x27c67c bytes=72
0x000000010027c67c: stp        x20, x19, [sp, #-0x20]!
0x000000010027c680: stp        x29, x30, [sp, #0x10]
0x000000010027c684: add        x29, sp, #0x10
0x000000010027c688: add        x19, x0, #0x20
0x000000010027c68c: mov        x0, x1
0x000000010027c690: bl         #0x1005c113c
0x000000010027c694: mov        x20, x0
0x000000010027c698: mov        x0, x19
0x000000010027c69c: bl         #0x1005c10ac
0x000000010027c6a0: mov        x19, x0
0x000000010027c6a4: mov        x2, x20
0x000000010027c6a8: bl         #0x1005dbe00
0x000000010027c6ac: mov        x0, x20
0x000000010027c6b0: bl         #0x1005c1130
0x000000010027c6b4: mov        x0, x19
0x000000010027c6b8: ldp        x29, x30, [sp, #0x10]
0x000000010027c6bc: ldp        x20, x19, [sp], #0x20
0x000000010027c6c0: b          #0x1005c1130
