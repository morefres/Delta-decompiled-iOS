; instruction-faithful ARM64 fallback for RobloxLib::function_16b78d4
0x00000000016b78d4: stp        x20, x19, [sp, #-0x20]!
0x00000000016b78d8: stp        x29, x30, [sp, #0x10]
0x00000000016b78dc: add        x29, sp, #0x10
0x00000000016b78e0: mov        x19, x0
0x00000000016b78e4: ldrsb      w8, [x0, #0x47]
0x00000000016b78e8: tbz        w8, #0x1f, #0x16b78f4
0x00000000016b78ec: ldr        x0, [x19, #0x30]
0x00000000016b78f0: bl         #0x47e93a8
0x00000000016b78f4: add        x0, x19, #0x10
0x00000000016b78f8: bl         #0x18c70
0x00000000016b78fc: mov        x0, x19
0x00000000016b7900: ldp        x29, x30, [sp, #0x10]
0x00000000016b7904: ldp        x20, x19, [sp], #0x20
0x00000000016b7908: b          #0x1df28
