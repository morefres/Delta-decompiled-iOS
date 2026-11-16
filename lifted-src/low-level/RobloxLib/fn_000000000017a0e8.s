; instruction-faithful ARM64 fallback for RobloxLib::function_17a0e8
0x000000000017a0e8: stp        x20, x19, [sp, #-0x20]!
0x000000000017a0ec: stp        x29, x30, [sp, #0x10]
0x000000000017a0f0: add        x29, sp, #0x10
0x000000000017a0f4: mov        x19, x0
0x000000000017a0f8: adrp       x8, #0x5c13000
0x000000000017a0fc: add        x8, x8, #0xd78
0x000000000017a100: str        x8, [x0]
0x000000000017a104: ldr        x0, [x0, #0xc0]
0x000000000017a108: str        xzr, [x19, #0xc0]
0x000000000017a10c: cbz        x0, #0x17a11c
0x000000000017a110: ldr        x8, [x0]
0x000000000017a114: ldr        x8, [x8, #8]
0x000000000017a118: blr        x8
0x000000000017a11c: ldr        x0, [x19, #0xb8]
0x000000000017a120: str        xzr, [x19, #0xb8]
0x000000000017a124: cbz        x0, #0x17a134
0x000000000017a128: ldr        x8, [x0]
0x000000000017a12c: ldr        x8, [x8, #8]
0x000000000017a130: blr        x8
0x000000000017a134: mov        x0, x19
0x000000000017a138: ldp        x29, x30, [sp, #0x10]
0x000000000017a13c: ldp        x20, x19, [sp], #0x20
0x000000000017a140: b          #0x47e93a8
