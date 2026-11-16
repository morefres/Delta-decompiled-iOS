; instruction-faithful ARM64 fallback for RobloxLib::function_ed12f8
0x0000000000ed12f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed12fc: mov        x29, sp
0x0000000000ed1300: adrp       x8, #0x5c86000
0x0000000000ed1304: add        x8, x8, #0x6e8
0x0000000000ed1308: str        x8, [x0]
0x0000000000ed130c: adrp       x8, #0x65e3000
0x0000000000ed1310: add        x8, x8, #0x994
0x0000000000ed1314: ldr        w9, [x8]
0x0000000000ed1318: add        w9, w9, #1
0x0000000000ed131c: str        w9, [x8]
0x0000000000ed1320: bl         #0x4409cc4
0x0000000000ed1324: ldp        x29, x30, [sp], #0x10
0x0000000000ed1328: b          #0x47e93a8
