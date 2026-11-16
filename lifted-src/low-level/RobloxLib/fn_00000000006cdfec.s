; instruction-faithful ARM64 fallback for RobloxLib::function_6cdfec
0x00000000006cdfec: stp        x20, x19, [sp, #-0x20]!
0x00000000006cdff0: stp        x29, x30, [sp, #0x10]
0x00000000006cdff4: add        x29, sp, #0x10
0x00000000006cdff8: ldr        x0, [x0, #0x18]
0x00000000006cdffc: ldr        x8, [x0]
0x00000000006ce000: ldr        x8, [x8, #0x10]
0x00000000006ce004: blr        x8
0x00000000006ce008: ldp        x29, x30, [sp, #0x10]
0x00000000006ce00c: ldp        x20, x19, [sp], #0x20
0x00000000006ce010: ret        
0x00000000006ce014: mov        x19, x0
0x00000000006ce018: cmp        w1, #1
0x00000000006ce01c: b.ne       #0x6ce040
0x00000000006ce020: mov        x0, x19
0x00000000006ce024: bl         #0x4b98500
0x00000000006ce028: adrp       x0, #0x5260000
0x00000000006ce02c: add        x0, x0, #0xc04
0x00000000006ce030: bl         #0x6c42b0
0x00000000006ce034: brk        #1
0x00000000006ce038: mov        x19, x0
0x00000000006ce03c: bl         #0x4b98518
0x00000000006ce040: mov        x0, x19
0x00000000006ce044: bl         #0x4b97984
0x00000000006ce048: bl         #0x18bd8
