; instruction-faithful ARM64 fallback for Roblox::function_16c7c4
; start_va=0x10016c7c4 image_relative=0x16c7c4 bytes=88
0x000000010016c7c4: stp        x29, x30, [sp, #-0x10]!
0x000000010016c7c8: mov        x29, sp
0x000000010016c7cc: adrp       x8, #0x1008d1000
0x000000010016c7d0: ldr        x0, [x8, #0xb40]
0x000000010016c7d4: bl         #0x1005c1118
0x000000010016c7d8: adrp       x8, #0x1008bf000
0x000000010016c7dc: ldr        x1, [x8, #0x7b8]
0x000000010016c7e0: bl         #0x1005c10d0
0x000000010016c7e4: mov        x29, x29
0x000000010016c7e8: bl         #0x1005c1160
0x000000010016c7ec: cbz        x0, #0x10016c7f8
0x000000010016c7f0: ldp        x29, x30, [sp], #0x10
0x000000010016c7f4: b          #0x1005c1004
0x000000010016c7f8: brk        #1
0x000000010016c7fc: stp        x29, x30, [sp, #-0x10]!
0x000000010016c800: mov        x29, sp
0x000000010016c804: adrp       x0, #0x1008e2000
0x000000010016c808: add        x0, x0, #0xfe8
0x000000010016c80c: bl         #0x1005c1118
0x000000010016c810: mov        x1, #0
0x000000010016c814: ldp        x29, x30, [sp], #0x10
0x000000010016c818: ret        
