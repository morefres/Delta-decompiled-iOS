; instruction-faithful ARM64 fallback for RobloxLib::function_e7effc
0x0000000000e7effc: adrp       x8, #0x60f1000
0x0000000000e7f000: add        x8, x8, #0x350
0x0000000000e7f004: ldarb      w8, [x8]
0x0000000000e7f008: tbnz       w8, #0, #0xe7f04c
0x0000000000e7f00c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e7f010: mov        x29, sp
0x0000000000e7f014: adrp       x0, #0x60f1000
0x0000000000e7f018: add        x0, x0, #0x350
0x0000000000e7f01c: bl         #0x428c
0x0000000000e7f020: ldp        x29, x30, [sp], #0x10
0x0000000000e7f024: cbz        w0, #0xe7f04c
0x0000000000e7f028: adrp       x8, #0x60f1000
0x0000000000e7f02c: add        x8, x8, #0x340
0x0000000000e7f030: mov        x9, #-1
0x0000000000e7f034: str        x9, [x8]
0x0000000000e7f038: mov        w9, #0xffff
0x0000000000e7f03c: strh       w9, [x8, #8]
0x0000000000e7f040: adrp       x0, #0x60f1000
0x0000000000e7f044: add        x0, x0, #0x350
0x0000000000e7f048: b          #0x43e8
0x0000000000e7f04c: ret        
