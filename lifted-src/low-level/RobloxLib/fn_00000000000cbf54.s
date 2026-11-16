; instruction-faithful ARM64 fallback for RobloxLib::function_cbf54
0x00000000000cbf54: stp        x20, x19, [sp, #-0x20]!
0x00000000000cbf58: stp        x29, x30, [sp, #0x10]
0x00000000000cbf5c: add        x29, sp, #0x10
0x00000000000cbf60: mov        x19, x1
0x00000000000cbf64: mov        x20, x0
0x00000000000cbf68: adrp       x8, #0x6199000
0x00000000000cbf6c: add        x8, x8, #0xb00
0x00000000000cbf70: ldr        x8, [x8]
0x00000000000cbf74: sub        x0, x0, #0x98
0x00000000000cbf78: blr        x8
0x00000000000cbf7c: mov        x0, x20
0x00000000000cbf80: mov        x1, x19
0x00000000000cbf84: ldp        x29, x30, [sp, #0x10]
0x00000000000cbf88: ldp        x20, x19, [sp], #0x20
0x00000000000cbf8c: b          #0xcce48
