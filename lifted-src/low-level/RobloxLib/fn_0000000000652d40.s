; instruction-faithful ARM64 fallback for RobloxLib::function_652d40
0x0000000000652d40: stp        x20, x19, [sp, #-0x20]!
0x0000000000652d44: stp        x29, x30, [sp, #0x10]
0x0000000000652d48: add        x29, sp, #0x10
0x0000000000652d4c: mov        x0, x2
0x0000000000652d50: adrp       x8, #0x60da000
0x0000000000652d54: ldr        x19, [x8, #0xb90]
0x0000000000652d58: bl         #0x4b9ef60
0x0000000000652d5c: mov        x0, x19
0x0000000000652d60: ldp        x29, x30, [sp, #0x10]
0x0000000000652d64: ldp        x20, x19, [sp], #0x20
0x0000000000652d68: b          #0x4b9e8a0
