; instruction-faithful ARM64 fallback for Roblox::function_59c8ac
; start_va=0x10059c8ac image_relative=0x59c8ac bytes=100
0x000000010059c8ac: stp        d9, d8, [sp, #-0x30]!
0x000000010059c8b0: stp        x20, x19, [sp, #0x10]
0x000000010059c8b4: stp        x29, x30, [sp, #0x20]
0x000000010059c8b8: add        x29, sp, #0x20
0x000000010059c8bc: mov        x0, x2
0x000000010059c8c0: fmov       d8, d0
0x000000010059c8c4: adrp       x8, #0x1008d1000
0x000000010059c8c8: ldr        x19, [x8, #0xb80]
0x000000010059c8cc: bl         #0x1005c113c
0x000000010059c8d0: mov        x20, x0
0x000000010059c8d4: mov        x0, x19
0x000000010059c8d8: bl         #0x100608ee0
0x000000010059c8dc: mov        x29, x29
0x000000010059c8e0: bl         #0x1005c1160
0x000000010059c8e4: mov        x19, x0
0x000000010059c8e8: fmov       d0, d8
0x000000010059c8ec: mov        x2, x20
0x000000010059c8f0: bl         #0x1005fdba0
0x000000010059c8f4: mov        x0, x20
0x000000010059c8f8: bl         #0x1005c1130
0x000000010059c8fc: mov        x0, x19
0x000000010059c900: ldp        x29, x30, [sp, #0x20]
0x000000010059c904: ldp        x20, x19, [sp, #0x10]
0x000000010059c908: ldp        d9, d8, [sp], #0x30
0x000000010059c90c: b          #0x1005c1130
