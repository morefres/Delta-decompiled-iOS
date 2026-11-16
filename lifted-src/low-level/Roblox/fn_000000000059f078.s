; instruction-faithful ARM64 fallback for Roblox::function_59f078
; start_va=0x10059f078 image_relative=0x59f078 bytes=52
0x000000010059f078: stp        x20, x19, [sp, #-0x20]!
0x000000010059f07c: stp        x29, x30, [sp, #0x10]
0x000000010059f080: add        x29, sp, #0x10
0x000000010059f084: mov        x19, x0
0x000000010059f088: add        x0, x0, #0x20
0x000000010059f08c: bl         #0x1005c1040
0x000000010059f090: add        x0, x19, #0x18
0x000000010059f094: bl         #0x1005c1040
0x000000010059f098: add        x0, x19, #8
0x000000010059f09c: mov        x1, #0
0x000000010059f0a0: ldp        x29, x30, [sp, #0x10]
0x000000010059f0a4: ldp        x20, x19, [sp], #0x20
0x000000010059f0a8: b          #0x1005c11b4
