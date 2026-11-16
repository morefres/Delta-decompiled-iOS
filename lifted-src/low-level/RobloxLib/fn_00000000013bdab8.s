; instruction-faithful ARM64 fallback for RobloxLib::function_13bdab8
0x00000000013bdab8: cbz        x1, #0x13bdb38
0x00000000013bdabc: stp        x22, x21, [sp, #-0x30]!
0x00000000013bdac0: stp        x20, x19, [sp, #0x10]
0x00000000013bdac4: stp        x29, x30, [sp, #0x20]
0x00000000013bdac8: add        x29, sp, #0x20
0x00000000013bdacc: mov        x20, x2
0x00000000013bdad0: mov        x21, x1
0x00000000013bdad4: mov        x19, x0
0x00000000013bdad8: bl         #0x47fc5dc
0x00000000013bdadc: adrp       x1, #0x52fc000
0x00000000013bdae0: add        x1, x1, #0xe42
0x00000000013bdae4: mov        x0, x19
0x00000000013bdae8: mov        w2, #7
0x00000000013bdaec: mov        x3, x21
0x00000000013bdaf0: bl         #0x47fcb58
0x00000000013bdaf4: adrp       x1, #0x5312000
0x00000000013bdaf8: add        x1, x1, #0x9c4
0x00000000013bdafc: mov        x0, x19
0x00000000013bdb00: mov        w2, #0xb
0x00000000013bdb04: mov        w3, #0x11
0x00000000013bdb08: bl         #0x47fcac0
0x00000000013bdb0c: adrp       x1, #0x5312000
0x00000000013bdb10: add        x1, x1, #0x9d0
0x00000000013bdb14: eor        w3, w20, #1
0x00000000013bdb18: mov        x0, x19
0x00000000013bdb1c: mov        w2, #0xe
0x00000000013bdb20: bl         #0x47fcbf0
0x00000000013bdb24: mov        x0, x19
0x00000000013bdb28: ldp        x29, x30, [sp, #0x20]
0x00000000013bdb2c: ldp        x20, x19, [sp, #0x10]
0x00000000013bdb30: ldp        x22, x21, [sp], #0x30
0x00000000013bdb34: b          #0x47fc618
0x00000000013bdb38: ret        
