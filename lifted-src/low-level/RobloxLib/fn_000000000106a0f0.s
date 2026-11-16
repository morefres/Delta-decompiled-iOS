; instruction-faithful ARM64 fallback for RobloxLib::function_106a0f0
0x000000000106a0f0: stp        x20, x19, [sp, #-0x20]!
0x000000000106a0f4: stp        x29, x30, [sp, #0x10]
0x000000000106a0f8: add        x29, sp, #0x10
0x000000000106a0fc: mov        x19, x0
0x000000000106a100: ldr        x8, [x0, #0x40]
0x000000000106a104: cbz        x8, #0x106a114
0x000000000106a108: ldr        x8, [x8, #0x10]
0x000000000106a10c: add        x0, x19, #0x48
0x000000000106a110: blr        x8
0x000000000106a114: ldrsb      w8, [x19, #0x2f]
0x000000000106a118: tbz        w8, #0x1f, #0x106a124
0x000000000106a11c: ldr        x0, [x19, #0x18]
0x000000000106a120: bl         #0x47e93a8
0x000000000106a124: mov        x0, x19
0x000000000106a128: ldp        x29, x30, [sp, #0x10]
0x000000000106a12c: ldp        x20, x19, [sp], #0x20
0x000000000106a130: b          #0x1df28
0x000000000106a134: bl         #0x18bd8
