; instruction-faithful ARM64 fallback for RobloxLib::function_ac348
0x00000000000ac348: stp        x20, x19, [sp, #-0x20]!
0x00000000000ac34c: stp        x29, x30, [sp, #0x10]
0x00000000000ac350: add        x29, sp, #0x10
0x00000000000ac354: mov        x19, x0
0x00000000000ac358: ldr        x1, [x0], #8
0x00000000000ac35c: bl         #0x196c800
0x00000000000ac360: tbz        w0, #0, #0xac388
0x00000000000ac364: bl         #0x196c1fc
0x00000000000ac368: str        x0, [x19]
0x00000000000ac36c: ldr        x8, [x19, #8]
0x00000000000ac370: add        x9, x19, #0x10
0x00000000000ac374: cmp        x8, #0
0x00000000000ac378: csel       x0, xzr, x9, eq
0x00000000000ac37c: ldp        x29, x30, [sp, #0x10]
0x00000000000ac380: ldp        x20, x19, [sp], #0x20
0x00000000000ac384: ret        
0x00000000000ac388: ldr        x8, [x19]
0x00000000000ac38c: ldr        x19, [x8, #8]
0x00000000000ac390: bl         #0xac0b4
0x00000000000ac394: ldr        x2, [x0, #8]
0x00000000000ac398: adrp       x0, #0x520c000
0x00000000000ac39c: add        x0, x0, #0xf9c
0x00000000000ac3a0: mov        x1, x19
0x00000000000ac3a4: bl         #0x1d738
