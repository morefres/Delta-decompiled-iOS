; instruction-faithful ARM64 fallback for RobloxLib::function_4c9e7c
0x00000000004c9e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c9e80: stp        x29, x30, [sp, #0x10]
0x00000000004c9e84: add        x29, sp, #0x10
0x00000000004c9e88: mov        x19, x0
0x00000000004c9e8c: ldrsb      w8, [x0, #0x47]
0x00000000004c9e90: tbz        w8, #0x1f, #0x4c9e9c
0x00000000004c9e94: ldr        x0, [x19, #0x30]
0x00000000004c9e98: bl         #0x47e93a8
0x00000000004c9e9c: ldrsb      w8, [x19, #0x27]
0x00000000004c9ea0: tbz        w8, #0x1f, #0x4c9eac
0x00000000004c9ea4: ldr        x0, [x19, #0x10]
0x00000000004c9ea8: bl         #0x47e93a8
0x00000000004c9eac: mov        x0, x19
0x00000000004c9eb0: ldp        x29, x30, [sp, #0x10]
0x00000000004c9eb4: ldp        x20, x19, [sp], #0x20
0x00000000004c9eb8: b          #0x1df28
