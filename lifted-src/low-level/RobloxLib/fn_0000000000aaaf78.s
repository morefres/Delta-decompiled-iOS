; instruction-faithful ARM64 fallback for RobloxLib::function_aaaf78
0x0000000000aaaf78: stp        x20, x19, [sp, #-0x20]!
0x0000000000aaaf7c: stp        x29, x30, [sp, #0x10]
0x0000000000aaaf80: add        x29, sp, #0x10
0x0000000000aaaf84: adrp       x8, #0x6105000
0x0000000000aaaf88: add        x8, x8, #0xa90
0x0000000000aaaf8c: ldarb      w8, [x8]
0x0000000000aaaf90: tbz        w8, #0, #0xaaafa0
0x0000000000aaaf94: ldp        x29, x30, [sp, #0x10]
0x0000000000aaaf98: ldp        x20, x19, [sp], #0x20
0x0000000000aaaf9c: b          #0xaab0a8
0x0000000000aaafa0: adrp       x0, #0x6105000
0x0000000000aaafa4: add        x0, x0, #0xa90
0x0000000000aaafa8: bl         #0x428c
0x0000000000aaafac: cbz        w0, #0xaaaf94
0x0000000000aaafb0: bl         #0xaab0a8
0x0000000000aaafb4: adrp       x8, #0x6105000
0x0000000000aaafb8: str        wzr, [x8, #0xa88]
0x0000000000aaafbc: adrp       x0, #0x6105000
0x0000000000aaafc0: add        x0, x0, #0xa90
0x0000000000aaafc4: bl         #0x43e8
0x0000000000aaafc8: b          #0xaaaf94
0x0000000000aaafcc: mov        x19, x0
0x0000000000aaafd0: adrp       x0, #0x6105000
0x0000000000aaafd4: add        x0, x0, #0xa90
0x0000000000aaafd8: bl         #0x4450
0x0000000000aaafdc: mov        x0, x19
0x0000000000aaafe0: bl         #0x4b97984
