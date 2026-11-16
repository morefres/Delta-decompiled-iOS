; instruction-faithful ARM64 fallback for Roblox::function_304b8
; start_va=0x1000304b8 image_relative=0x304b8 bytes=76
0x00000001000304b8: stp        x20, x19, [sp, #-0x20]!
0x00000001000304bc: stp        x29, x30, [sp, #0x10]
0x00000001000304c0: add        x29, sp, #0x10
0x00000001000304c4: adrp       x8, #0x1008d1000
0x00000001000304c8: ldr        x0, [x8, #0xba0]
0x00000001000304cc: bl         #0x1005e9640
0x00000001000304d0: mov        x29, x29
0x00000001000304d4: bl         #0x1005c1160
0x00000001000304d8: mov        x19, x0
0x00000001000304dc: adrp       x8, #0x1008d1000
0x00000001000304e0: ldr        x0, [x8, #0xf98]
0x00000001000304e4: bl         #0x1005c10e8
0x00000001000304e8: mov        x1, x0
0x00000001000304ec: mov        x0, x19
0x00000001000304f0: bl         #0x1005c1220
0x00000001000304f4: mov        x0, x19
0x00000001000304f8: ldp        x29, x30, [sp, #0x10]
0x00000001000304fc: ldp        x20, x19, [sp], #0x20
0x0000000100030500: b          #0x1005c1130
