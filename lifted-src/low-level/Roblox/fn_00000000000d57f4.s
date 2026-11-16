; instruction-faithful ARM64 fallback for Roblox::function_d57f4
; start_va=0x1000d57f4 image_relative=0xd57f4 bytes=92
0x00000001000d57f4: stp        x20, x19, [sp, #-0x20]!
0x00000001000d57f8: stp        x29, x30, [sp, #0x10]
0x00000001000d57fc: add        x29, sp, #0x10
0x00000001000d5800: adrp       x8, #0x1008d1000
0x00000001000d5804: ldr        x0, [x8, #0xc10]
0x00000001000d5808: bl         #0x1005d1800
0x00000001000d580c: mov        x29, x29
0x00000001000d5810: bl         #0x1005c1160
0x00000001000d5814: mov        x19, x0
0x00000001000d5818: adrp       x8, #0x1007c9000
0x00000001000d581c: add        x8, x8, #0xe88
0x00000001000d5820: ldr        x2, [x8]
0x00000001000d5824: mov        x3, #0
0x00000001000d5828: bl         #0x1005ef520
0x00000001000d582c: mov        x0, x19
0x00000001000d5830: ldp        x29, x30, [sp, #0x10]
0x00000001000d5834: ldp        x20, x19, [sp], #0x20
0x00000001000d5838: b          #0x1005c1130
0x00000001000d583c: mov        x20, x0
0x00000001000d5840: mov        x0, x19
0x00000001000d5844: bl         #0x1005c1130
0x00000001000d5848: mov        x0, x20
0x00000001000d584c: bl         #0x1005bfce4
