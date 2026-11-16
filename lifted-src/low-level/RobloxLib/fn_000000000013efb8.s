; instruction-faithful ARM64 fallback for RobloxLib::function_13efb8
0x000000000013efb8: stp        x20, x19, [sp, #-0x20]!
0x000000000013efbc: stp        x29, x30, [sp, #0x10]
0x000000000013efc0: add        x29, sp, #0x10
0x000000000013efc4: mov        x19, x3
0x000000000013efc8: mov        x20, x2
0x000000000013efcc: ldp        x8, x9, [x0, #0x90]
0x000000000013efd0: add        x0, x1, x9, asr #1
0x000000000013efd4: tbz        w9, #0, #0x13efe0
0x000000000013efd8: ldr        x9, [x0]
0x000000000013efdc: ldr        x8, [x9, w8, uxtw]
0x000000000013efe0: mov        w1, #1
0x000000000013efe4: blr        x8
0x000000000013efe8: mov        x1, x20
0x000000000013efec: mov        x2, x19
0x000000000013eff0: ldp        x29, x30, [sp, #0x10]
0x000000000013eff4: ldp        x20, x19, [sp], #0x20
0x000000000013eff8: b          #0x13effc
