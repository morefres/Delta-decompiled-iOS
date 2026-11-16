; instruction-faithful ARM64 fallback for Persona2::function_462dcc
0x0000000000462dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000000462dd0: mov        x29, sp
0x0000000000462dd4: adrp       x8, #0x6b3000
0x0000000000462dd8: ldr        x8, [x8, #0x610]
0x0000000000462ddc: cmn        x8, #1
0x0000000000462de0: b.ne       #0x462e08
0x0000000000462de4: adrp       x8, #0x6be000
0x0000000000462de8: adrp       x9, #0x639000
0x0000000000462dec: add        x9, x9, #0xc58
0x0000000000462df0: ldr        x0, [x8, #0xcb0]
0x0000000000462df4: adrp       x8, #0x6be000
0x0000000000462df8: add        x8, x8, #0xda8
0x0000000000462dfc: stp        x0, x9, [x8]
0x0000000000462e00: ldp        x29, x30, [sp], #0x10
0x0000000000462e04: b          #0x4c28a8
0x0000000000462e08: adrp       x0, #0x6b3000
0x0000000000462e0c: add        x0, x0, #0x610
0x0000000000462e10: adrp       x1, #0x462000
0x0000000000462e14: add        x1, x1, #0x8bc
0x0000000000462e18: bl         #0x4c2884
0x0000000000462e1c: b          #0x462de4
