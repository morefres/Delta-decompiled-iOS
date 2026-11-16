; instruction-faithful ARM64 fallback for RobloxLib::function_c5e118
0x0000000000c5e118: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5e11c: stp        x29, x30, [sp, #0x10]
0x0000000000c5e120: add        x29, sp, #0x10
0x0000000000c5e124: mov        x19, x0
0x0000000000c5e128: adrp       x8, #0x5c7c000
0x0000000000c5e12c: add        x8, x8, #0xa50
0x0000000000c5e130: mov        x20, x0
0x0000000000c5e134: str        x8, [x20], #0x20
0x0000000000c5e138: add        x0, x0, #0x70
0x0000000000c5e13c: bl         #0x1df28
0x0000000000c5e140: add        x0, x19, #0x48
0x0000000000c5e144: bl         #0x1df28
0x0000000000c5e148: mov        x0, x20
0x0000000000c5e14c: bl         #0x1df28
0x0000000000c5e150: mov        x0, x19
0x0000000000c5e154: ldp        x29, x30, [sp, #0x10]
0x0000000000c5e158: ldp        x20, x19, [sp], #0x20
0x0000000000c5e15c: b          #0x5c818
