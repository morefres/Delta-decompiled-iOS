; instruction-faithful ARM64 fallback for RobloxLib::function_5b1300
0x00000000005b1300: stp        x20, x19, [sp, #-0x20]!
0x00000000005b1304: stp        x29, x30, [sp, #0x10]
0x00000000005b1308: add        x29, sp, #0x10
0x00000000005b130c: mov        x19, x0
0x00000000005b1310: add        x0, x0, #0x150
0x00000000005b1314: bl         #0x4bcaf0
0x00000000005b1318: add        x0, x19, #0x10
0x00000000005b131c: bl         #0x4bcaf0
0x00000000005b1320: mov        x0, x19
0x00000000005b1324: ldp        x29, x30, [sp, #0x10]
0x00000000005b1328: ldp        x20, x19, [sp], #0x20
0x00000000005b132c: b          #0x2c998
