; instruction-faithful ARM64 fallback for Roblox::function_59c554
; start_va=0x10059c554 image_relative=0x59c554 bytes=36
0x000000010059c554: stp        x29, x30, [sp, #-0x10]!
0x000000010059c558: mov        x29, sp
0x000000010059c55c: ldr        x0, [x0, #0x38]
0x000000010059c560: cbz        x0, #0x10059c570
0x000000010059c564: bl         #0x1005d2a20
0x000000010059c568: mov        x29, x29
0x000000010059c56c: bl         #0x1005c1160
0x000000010059c570: ldp        x29, x30, [sp], #0x10
0x000000010059c574: b          #0x1005c1004
