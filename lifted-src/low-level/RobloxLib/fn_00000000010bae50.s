; instruction-faithful ARM64 fallback for RobloxLib::function_10bae50
0x00000000010bae50: stp        d9, d8, [sp, #-0x40]!
0x00000000010bae54: stp        x22, x21, [sp, #0x10]
0x00000000010bae58: stp        x20, x19, [sp, #0x20]
0x00000000010bae5c: stp        x29, x30, [sp, #0x30]
0x00000000010bae60: add        x29, sp, #0x30
0x00000000010bae64: mov        x19, x3
0x00000000010bae68: mov        x20, x2
0x00000000010bae6c: mov        x21, x1
0x00000000010bae70: fmov       s8, s0
0x00000000010bae74: mov        x22, x0
0x00000000010bae78: adrp       x8, #0x6111000
0x00000000010bae7c: add        x8, x8, #0x7a0
0x00000000010bae80: ldrb       w8, [x8]
0x00000000010bae84: cmp        w8, #1
0x00000000010bae88: b.ne       #0x10bae9c
0x00000000010bae8c: ldr        x8, [x22]
0x00000000010bae90: ldr        x8, [x8, #0x308]
0x00000000010bae94: mov        x0, x22
0x00000000010bae98: blr        x8
0x00000000010bae9c: ldrb       w8, [x22, #0xf4]
0x00000000010baea0: mov        x0, x22
0x00000000010baea4: fmov       s0, s8
0x00000000010baea8: mov        x1, x21
0x00000000010baeac: mov        x2, x20
0x00000000010baeb0: mov        x3, x19
0x00000000010baeb4: cmp        w8, #1
0x00000000010baeb8: b.ne       #0x10baed0
0x00000000010baebc: ldp        x29, x30, [sp, #0x30]
0x00000000010baec0: ldp        x20, x19, [sp, #0x20]
0x00000000010baec4: ldp        x22, x21, [sp, #0x10]
0x00000000010baec8: ldp        d9, d8, [sp], #0x40
0x00000000010baecc: b          #0x10baee4
0x00000000010baed0: ldp        x29, x30, [sp, #0x30]
0x00000000010baed4: ldp        x20, x19, [sp, #0x20]
0x00000000010baed8: ldp        x22, x21, [sp, #0x10]
0x00000000010baedc: ldp        d9, d8, [sp], #0x40
0x00000000010baee0: b          #0x10bb8c8
