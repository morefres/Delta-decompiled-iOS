; instruction-faithful ARM64 fallback for Roblox::function_59c6d8
; start_va=0x10059c6d8 image_relative=0x59c6d8 bytes=104
0x000000010059c6d8: stp        d9, d8, [sp, #-0x30]!
0x000000010059c6dc: stp        x20, x19, [sp, #0x10]
0x000000010059c6e0: stp        x29, x30, [sp, #0x20]
0x000000010059c6e4: add        x29, sp, #0x20
0x000000010059c6e8: mov        x0, x2
0x000000010059c6ec: adrp       x8, #0x1008d1000
0x000000010059c6f0: ldr        x19, [x8, #0xb80]
0x000000010059c6f4: bl         #0x1005c113c
0x000000010059c6f8: mov        x20, x0
0x000000010059c6fc: mov        x0, x19
0x000000010059c700: bl         #0x100608ee0
0x000000010059c704: mov        x29, x29
0x000000010059c708: bl         #0x1005c1160
0x000000010059c70c: mov        x19, x0
0x000000010059c710: mov        x2, x20
0x000000010059c714: bl         #0x1005d4160
0x000000010059c718: fmov       d8, d0
0x000000010059c71c: mov        x0, x20
0x000000010059c720: bl         #0x1005c1130
0x000000010059c724: mov        x0, x19
0x000000010059c728: bl         #0x1005c1130
0x000000010059c72c: fmov       d0, d8
0x000000010059c730: ldp        x29, x30, [sp, #0x20]
0x000000010059c734: ldp        x20, x19, [sp, #0x10]
0x000000010059c738: ldp        d9, d8, [sp], #0x30
0x000000010059c73c: ret        
