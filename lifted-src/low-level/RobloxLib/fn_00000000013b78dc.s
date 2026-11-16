; instruction-faithful ARM64 fallback for RobloxLib::function_13b78dc
0x00000000013b78dc: stp        x20, x19, [sp, #-0x20]!
0x00000000013b78e0: stp        x29, x30, [sp, #0x10]
0x00000000013b78e4: add        x29, sp, #0x10
0x00000000013b78e8: mov        x19, x0
0x00000000013b78ec: add        x0, x0, #0x60
0x00000000013b78f0: bl         #0x18c70
0x00000000013b78f4: add        x0, x19, #0x40
0x00000000013b78f8: bl         #0x18c70
0x00000000013b78fc: ldrsb      w8, [x19, #0x3f]
0x00000000013b7900: tbz        w8, #0x1f, #0x13b790c
0x00000000013b7904: ldr        x0, [x19, #0x28]
0x00000000013b7908: bl         #0x47e93a8
0x00000000013b790c: ldr        x0, [x19, #0x20]
0x00000000013b7910: cbz        x0, #0x13b7918
0x00000000013b7914: bl         #0x4b9808c
0x00000000013b7918: add        x0, x19, #8
0x00000000013b791c: ldp        x29, x30, [sp, #0x10]
0x00000000013b7920: ldp        x20, x19, [sp], #0x20
0x00000000013b7924: b          #0x1df28
