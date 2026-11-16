; instruction-faithful ARM64 fallback for RobloxLib::function_4ceba0
0x00000000004ceba0: stp        x20, x19, [sp, #-0x20]!
0x00000000004ceba4: stp        x29, x30, [sp, #0x10]
0x00000000004ceba8: add        x29, sp, #0x10
0x00000000004cebac: adrp       x8, #0x60f0000
0x00000000004cebb0: add        x8, x8, #0xdf0
0x00000000004cebb4: ldarb      w8, [x8]
0x00000000004cebb8: tbz        w8, #0, #0x4cebc8
0x00000000004cebbc: ldp        x29, x30, [sp, #0x10]
0x00000000004cebc0: ldp        x20, x19, [sp], #0x20
0x00000000004cebc4: b          #0x4cecd0
0x00000000004cebc8: adrp       x0, #0x60f0000
0x00000000004cebcc: add        x0, x0, #0xdf0
0x00000000004cebd0: bl         #0x428c
0x00000000004cebd4: cbz        w0, #0x4cebbc
0x00000000004cebd8: bl         #0x4cecd0
0x00000000004cebdc: adrp       x8, #0x60f0000
0x00000000004cebe0: str        wzr, [x8, #0xde8]
0x00000000004cebe4: adrp       x0, #0x60f0000
0x00000000004cebe8: add        x0, x0, #0xdf0
0x00000000004cebec: bl         #0x43e8
0x00000000004cebf0: b          #0x4cebbc
0x00000000004cebf4: mov        x19, x0
0x00000000004cebf8: adrp       x0, #0x60f0000
0x00000000004cebfc: add        x0, x0, #0xdf0
0x00000000004cec00: bl         #0x4450
0x00000000004cec04: mov        x0, x19
0x00000000004cec08: bl         #0x4b97984
