; instruction-faithful ARM64 fallback for RobloxLib::function_2dae50
0x00000000002dae50: cbz        x0, #0x2dae9c
0x00000000002dae54: stp        x20, x19, [sp, #-0x20]!
0x00000000002dae58: stp        x29, x30, [sp, #0x10]
0x00000000002dae5c: add        x29, sp, #0x10
0x00000000002dae60: mov        x19, x0
0x00000000002dae64: bl         #0x3e7e330
0x00000000002dae68: cmp        w0, #1
0x00000000002dae6c: b.ne       #0x2dae90
0x00000000002dae70: ldr        x8, [x19, #0x860]
0x00000000002dae74: mov        w9, #0xbd
0x00000000002dae78: and        x9, x8, x9
0x00000000002dae7c: tst        x8, #0x40
0x00000000002dae80: cset       w8, eq
0x00000000002dae84: cmp        x9, #0x3d
0x00000000002dae88: csel       w0, wzr, w8, ne
0x00000000002dae8c: b          #0x2dae94
0x00000000002dae90: mov        w0, #0
0x00000000002dae94: ldp        x29, x30, [sp, #0x10]
0x00000000002dae98: ldp        x20, x19, [sp], #0x20
0x00000000002dae9c: ret        
