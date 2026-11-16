; instruction-faithful ARM64 fallback for RobloxLib::function_dd0d0
0x00000000000dd0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000dd0d4: stp        x29, x30, [sp, #0x10]
0x00000000000dd0d8: add        x29, sp, #0x10
0x00000000000dd0dc: mov        x19, x0
0x00000000000dd0e0: adrp       x8, #0x5beb000
0x00000000000dd0e4: add        x8, x8, #0xa38
0x00000000000dd0e8: str        x8, [x0]
0x00000000000dd0ec: ldr        x0, [x0, #0xc0]
0x00000000000dd0f0: str        xzr, [x19, #0xc0]
0x00000000000dd0f4: cbz        x0, #0xdd104
0x00000000000dd0f8: ldr        x8, [x0]
0x00000000000dd0fc: ldr        x8, [x8, #8]
0x00000000000dd100: blr        x8
0x00000000000dd104: ldr        x0, [x19, #0xb8]
0x00000000000dd108: str        xzr, [x19, #0xb8]
0x00000000000dd10c: cbz        x0, #0xdd11c
0x00000000000dd110: ldr        x8, [x0]
0x00000000000dd114: ldr        x8, [x8, #8]
0x00000000000dd118: blr        x8
0x00000000000dd11c: ldr        x0, [x19, #0xb0]
0x00000000000dd120: str        xzr, [x19, #0xb0]
0x00000000000dd124: cbz        x0, #0xdd134
0x00000000000dd128: ldr        x8, [x0]
0x00000000000dd12c: ldr        x8, [x8, #8]
0x00000000000dd130: blr        x8
0x00000000000dd134: mov        x0, x19
0x00000000000dd138: ldp        x29, x30, [sp, #0x10]
0x00000000000dd13c: ldp        x20, x19, [sp], #0x20
0x00000000000dd140: b          #0x47e93a8
