; instruction-faithful ARM64 fallback for RobloxLib::function_5e8d00
0x00000000005e8d00: stp        x20, x19, [sp, #-0x20]!
0x00000000005e8d04: stp        x29, x30, [sp, #0x10]
0x00000000005e8d08: add        x29, sp, #0x10
0x00000000005e8d0c: adrp       x8, #0x60db000
0x00000000005e8d10: ldrsw      x8, [x8, #0x5cc]
0x00000000005e8d14: ldrb       w20, [x0, x8]
0x00000000005e8d18: bl         #0x559a10
0x00000000005e8d1c: mov        x19, x0
0x00000000005e8d20: cmp        w20, #1
0x00000000005e8d24: b.ne       #0x5e8d3c
0x00000000005e8d28: mov        x0, x19
0x00000000005e8d2c: mov        w1, #0
0x00000000005e8d30: ldp        x29, x30, [sp, #0x10]
0x00000000005e8d34: ldp        x20, x19, [sp], #0x20
0x00000000005e8d38: b          #0x556f60
0x00000000005e8d3c: adrp       x8, #0x60da000
0x00000000005e8d40: ldr        x0, [x8, #0xd40]
0x00000000005e8d44: bl         #0x4ba1900
0x00000000005e8d48: mov        x29, x29
0x00000000005e8d4c: bl         #0x4b99184
0x00000000005e8d50: mov        x20, x0
0x00000000005e8d54: bl         #0x4b9e380
0x00000000005e8d58: cmp        x0, #0
0x00000000005e8d5c: cset       w1, ne
0x00000000005e8d60: mov        x0, x19
0x00000000005e8d64: bl         #0x556f60
0x00000000005e8d68: mov        x0, x20
0x00000000005e8d6c: ldp        x29, x30, [sp, #0x10]
0x00000000005e8d70: ldp        x20, x19, [sp], #0x20
0x00000000005e8d74: b          #0x4b99154
0x00000000005e8d78: mov        x19, x0
0x00000000005e8d7c: mov        x0, x20
0x00000000005e8d80: bl         #0x4b99154
0x00000000005e8d84: mov        x0, x19
0x00000000005e8d88: bl         #0x4b97984
