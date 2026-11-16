; instruction-faithful ARM64 fallback for Roblox::function_57d8c
; start_va=0x100057d8c image_relative=0x57d8c bytes=108
0x0000000100057d8c: sub        sp, sp, #0x30
0x0000000100057d90: stp        x20, x19, [sp, #0x10]
0x0000000100057d94: stp        x29, x30, [sp, #0x20]
0x0000000100057d98: add        x29, sp, #0x20
0x0000000100057d9c: mov        x20, x0
0x0000000100057da0: mov        x0, x2
0x0000000100057da4: bl         #0x1005c113c
0x0000000100057da8: mov        x19, x0
0x0000000100057dac: adrp       x8, #0x1008d4000
0x0000000100057db0: ldr        x8, [x8, #0x6c0]
0x0000000100057db4: stp        x20, x8, [sp]
0x0000000100057db8: adrp       x8, #0x1008c0000
0x0000000100057dbc: ldr        x1, [x8, #0xa00]
0x0000000100057dc0: mov        x0, sp
0x0000000100057dc4: bl         #0x1005c10dc
0x0000000100057dc8: mov        x20, x0
0x0000000100057dcc: cbz        x0, #0x100057ddc
0x0000000100057dd0: add        x0, x20, #8
0x0000000100057dd4: mov        x1, x19
0x0000000100057dd8: bl         #0x1005c11c0
0x0000000100057ddc: mov        x0, x19
0x0000000100057de0: bl         #0x1005c1130
0x0000000100057de4: mov        x0, x20
0x0000000100057de8: ldp        x29, x30, [sp, #0x20]
0x0000000100057dec: ldp        x20, x19, [sp, #0x10]
0x0000000100057df0: add        sp, sp, #0x30
0x0000000100057df4: ret        
