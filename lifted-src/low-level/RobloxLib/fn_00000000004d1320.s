; instruction-faithful ARM64 fallback for RobloxLib::function_4d1320
0x00000000004d1320: adrp       x8, #0x60f0000
0x00000000004d1324: add        x8, x8, #0xe70
0x00000000004d1328: ldarb      w8, [x8]
0x00000000004d132c: tbz        w8, #0, #0x4d133c
0x00000000004d1330: adrp       x0, #0x60f0000
0x00000000004d1334: add        x0, x0, #0xe48
0x00000000004d1338: b          #0x4d1350
0x00000000004d133c: stp        x29, x30, [sp, #-0x10]!
0x00000000004d1340: mov        x29, sp
0x00000000004d1344: bl         #0x4b155a0
0x00000000004d1348: ldp        x29, x30, [sp], #0x10
0x00000000004d134c: b          #0x4d1330
