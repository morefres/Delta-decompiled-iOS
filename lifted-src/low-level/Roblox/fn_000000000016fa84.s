; instruction-faithful ARM64 fallback for Roblox::function_16fa84
; start_va=0x10016fa84 image_relative=0x16fa84 bytes=76
0x000000010016fa84: stp        x20, x19, [sp, #-0x20]!
0x000000010016fa88: stp        x29, x30, [sp, #0x10]
0x000000010016fa8c: add        x29, sp, #0x10
0x000000010016fa90: adrp       x8, #0x1008d1000
0x000000010016fa94: ldr        x0, [x8, #0xbc0]
0x000000010016fa98: bl         #0x1005c1118
0x000000010016fa9c: adrp       x8, #0x1008ca000
0x000000010016faa0: ldr        x1, [x8, #0xda0]
0x000000010016faa4: bl         #0x1005c10d0
0x000000010016faa8: mov        x29, x29
0x000000010016faac: bl         #0x1005c1160
0x000000010016fab0: mov        x19, x0
0x000000010016fab4: adrp       x8, #0x1008b8000
0x000000010016fab8: ldr        x1, [x8, #0xf08]
0x000000010016fabc: bl         #0x1005c10d0
0x000000010016fac0: mov        x0, x19
0x000000010016fac4: ldp        x29, x30, [sp, #0x10]
0x000000010016fac8: ldp        x20, x19, [sp], #0x20
0x000000010016facc: b          #0x1005c1130
