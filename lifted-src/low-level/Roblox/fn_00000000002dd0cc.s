; instruction-faithful ARM64 fallback for Roblox::function_2dd0cc
; start_va=0x1002dd0cc image_relative=0x2dd0cc bytes=116
0x00000001002dd0cc: stp        x20, x19, [sp, #-0x20]!
0x00000001002dd0d0: stp        x29, x30, [sp, #0x10]
0x00000001002dd0d4: add        x29, sp, #0x10
0x00000001002dd0d8: ldr        x8, [x0, #0x10]
0x00000001002dd0dc: cbz        x8, #0x1002dd0e8
0x00000001002dd0e0: mov        w0, #1
0x00000001002dd0e4: b          #0x1002dd134
0x00000001002dd0e8: mov        x19, x1
0x00000001002dd0ec: ldp        d1, d0, [x0]
0x00000001002dd0f0: fmov       d2, #-1.00000000
0x00000001002dd0f4: fcmp       d1, d2
0x00000001002dd0f8: cset       w8, ne
0x00000001002dd0fc: fcmp       d0, d2
0x00000001002dd100: csinc      w0, w8, wzr, eq
0x00000001002dd104: cbz        x1, #0x1002dd134
0x00000001002dd108: tbnz       w0, #0, #0x1002dd134
0x00000001002dd10c: adrp       x1, #0x100815000
0x00000001002dd110: add        x1, x1, #0xaa0
0x00000001002dd114: mov        w0, #0xc
0x00000001002dd118: bl         #0x10028f954
0x00000001002dd11c: mov        x29, x29
0x00000001002dd120: bl         #0x1005c1160
0x00000001002dd124: bl         #0x1005c0ff8
0x00000001002dd128: mov        x8, x0
0x00000001002dd12c: mov        w0, #0
0x00000001002dd130: str        x8, [x19]
0x00000001002dd134: ldp        x29, x30, [sp, #0x10]
0x00000001002dd138: ldp        x20, x19, [sp], #0x20
0x00000001002dd13c: ret        
