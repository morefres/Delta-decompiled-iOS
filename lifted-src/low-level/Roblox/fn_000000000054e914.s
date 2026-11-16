; instruction-faithful ARM64 fallback for Roblox::function_54e914
; start_va=0x10054e914 image_relative=0x54e914 bytes=52
0x000000010054e914: stp        x20, x19, [sp, #-0x20]!
0x000000010054e918: stp        x29, x30, [sp, #0x10]
0x000000010054e91c: add        x29, sp, #0x10
0x000000010054e920: mov        x19, x0
0x000000010054e924: mov        x0, x1
0x000000010054e928: bl         #0x1005c113c
0x000000010054e92c: mov        x20, x0
0x000000010054e930: ldr        x0, [x19, #0x20]
0x000000010054e934: bl         #0x1005ef440
0x000000010054e938: mov        x0, x20
0x000000010054e93c: ldp        x29, x30, [sp, #0x10]
0x000000010054e940: ldp        x20, x19, [sp], #0x20
0x000000010054e944: b          #0x1005c1004
