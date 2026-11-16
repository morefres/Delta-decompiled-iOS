; instruction-faithful ARM64 fallback for RobloxLib::function_783de0
0x0000000000783de0: stp        x29, x30, [sp, #-0x10]!
0x0000000000783de4: mov        x29, sp
0x0000000000783de8: ldrb       w8, [x0, #0x20]
0x0000000000783dec: cmp        w8, #1
0x0000000000783df0: b.ne       #0x783e0c
0x0000000000783df4: ldrsw      x8, [x0], #8
0x0000000000783df8: adrp       x9, #0x5c5f000
0x0000000000783dfc: add        x9, x9, #0xba0
0x0000000000783e00: ldr        x8, [x9, x8, lsl #3]
0x0000000000783e04: blr        x8
0x0000000000783e08: b          #0x783e14
0x0000000000783e0c: ldrsb      w8, [x0, #0x17]
0x0000000000783e10: tbnz       w8, #0x1f, #0x783e1c
0x0000000000783e14: ldp        x29, x30, [sp], #0x10
0x0000000000783e18: ret        
0x0000000000783e1c: ldr        x0, [x0]
0x0000000000783e20: ldp        x29, x30, [sp], #0x10
0x0000000000783e24: b          #0x47e93a8
0x0000000000783e28: bl         #0x18bd8
