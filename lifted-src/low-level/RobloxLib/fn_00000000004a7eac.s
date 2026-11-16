; instruction-faithful ARM64 fallback for RobloxLib::function_4a7eac
0x00000000004a7eac: stp        x20, x19, [sp, #-0x20]!
0x00000000004a7eb0: stp        x29, x30, [sp, #0x10]
0x00000000004a7eb4: add        x29, sp, #0x10
0x00000000004a7eb8: mov        x19, x0
0x00000000004a7ebc: bl         #0x4a75bc
0x00000000004a7ec0: mov        x0, x19
0x00000000004a7ec4: ldp        x29, x30, [sp, #0x10]
0x00000000004a7ec8: ldp        x20, x19, [sp], #0x20
0x00000000004a7ecc: b          #0x4a7840
