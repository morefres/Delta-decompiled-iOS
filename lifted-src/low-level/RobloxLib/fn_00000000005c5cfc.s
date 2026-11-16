; instruction-faithful ARM64 fallback for RobloxLib::function_5c5cfc
0x00000000005c5cfc: adrp       x8, #0x623a000
0x00000000005c5d00: ldr        x8, [x8, #0x5b8]
0x00000000005c5d04: cmn        x8, #1
0x00000000005c5d08: b.ne       #0x5c5d18
0x00000000005c5d0c: adrp       x8, #0x623a000
0x00000000005c5d10: ldr        x0, [x8, #0x5b0]
0x00000000005c5d14: b          #0x4b99178
0x00000000005c5d18: stp        x29, x30, [sp, #-0x10]!
0x00000000005c5d1c: mov        x29, sp
0x00000000005c5d20: bl         #0x4b1677c
0x00000000005c5d24: ldp        x29, x30, [sp], #0x10
0x00000000005c5d28: b          #0x5c5d0c
0x00000000005c5d2c: stp        x29, x30, [sp, #-0x10]!
0x00000000005c5d30: mov        x29, sp
0x00000000005c5d34: adrp       x8, #0x60da000
0x00000000005c5d38: ldr        x0, [x8, #0xbf0]
0x00000000005c5d3c: bl         #0x4b9904c
0x00000000005c5d40: adrp       x9, #0x623a000
0x00000000005c5d44: ldr        x8, [x9, #0x5b0]
0x00000000005c5d48: str        x0, [x9, #0x5b0]
0x00000000005c5d4c: mov        x0, x8
0x00000000005c5d50: ldp        x29, x30, [sp], #0x10
0x00000000005c5d54: b          #0x4b99154
