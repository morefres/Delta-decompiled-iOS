; instruction-faithful ARM64 fallback for Roblox::function_27c548
; start_va=0x10027c548 image_relative=0x27c548 bytes=44
0x000000010027c548: stp        x20, x19, [sp, #-0x20]!
0x000000010027c54c: stp        x29, x30, [sp, #0x10]
0x000000010027c550: add        x29, sp, #0x10
0x000000010027c554: add        x0, x0, #0x20
0x000000010027c558: bl         #0x1005c10ac
0x000000010027c55c: mov        x19, x0
0x000000010027c560: bl         #0x1005dc660
0x000000010027c564: mov        x0, x19
0x000000010027c568: ldp        x29, x30, [sp, #0x10]
0x000000010027c56c: ldp        x20, x19, [sp], #0x20
0x000000010027c570: b          #0x1005c1130
