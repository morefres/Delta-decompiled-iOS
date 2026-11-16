; instruction-faithful ARM64 fallback for RobloxLib::function_e6430c
0x0000000000e6430c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e64310: stp        x29, x30, [sp, #0x10]
0x0000000000e64314: add        x29, sp, #0x10
0x0000000000e64318: mov        x19, x0
0x0000000000e6431c: adrp       x8, #0x5c82000
0x0000000000e64320: add        x8, x8, #0x528
0x0000000000e64324: str        x8, [x0]
0x0000000000e64328: add        x8, x8, #0x278
0x0000000000e6432c: str        x8, [x0, #0x98]
0x0000000000e64330: bl         #0xe6165c
0x0000000000e64334: bl         #0x4408e0c
0x0000000000e64338: bl         #0x4408c0c
0x0000000000e6433c: mov        x0, x19
0x0000000000e64340: ldp        x29, x30, [sp, #0x10]
0x0000000000e64344: ldp        x20, x19, [sp], #0x20
0x0000000000e64348: b          #0x4182bf0
0x0000000000e6434c: bl         #0x18bd8
