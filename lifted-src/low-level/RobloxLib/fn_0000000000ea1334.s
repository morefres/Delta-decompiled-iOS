; instruction-faithful ARM64 fallback for RobloxLib::function_ea1334
0x0000000000ea1334: adrp       x8, #0x610c000
0x0000000000ea1338: add        x8, x8, #0x960
0x0000000000ea133c: ldarb      w8, [x8]
0x0000000000ea1340: tbz        w8, #0, #0xea1350
0x0000000000ea1344: adrp       x0, #0x610c000
0x0000000000ea1348: add        x0, x0, #0x938
0x0000000000ea134c: b          #0xea1364
0x0000000000ea1350: stp        x29, x30, [sp, #-0x10]!
0x0000000000ea1354: mov        x29, sp
0x0000000000ea1358: bl         #0x4b1fee0
0x0000000000ea135c: ldp        x29, x30, [sp], #0x10
0x0000000000ea1360: b          #0xea1344
