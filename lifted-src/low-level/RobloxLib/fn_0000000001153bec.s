; instruction-faithful ARM64 fallback for RobloxLib::function_1153bec
0x0000000001153bec: sub        sp, sp, #0x40
0x0000000001153bf0: stp        x29, x30, [sp, #0x30]
0x0000000001153bf4: add        x29, sp, #0x30
0x0000000001153bf8: stp        x0, x1, [sp]
0x0000000001153bfc: adrp       x9, #0x65e5000
0x0000000001153c00: ldrb       w12, [x9, #0x594]
0x0000000001153c04: adrp       x10, #0x4c31000
0x0000000001153c08: add        x10, x10, #0x6ce
0x0000000001153c0c: adrp       x9, #0x20f000
0x0000000001153c10: add        x9, x9, #0x54c
0x0000000001153c14: mov        x11, sp
0x0000000001153c18: cmp        w12, #1
0x0000000001153c1c: b.ne       #0x1153c3c
0x0000000001153c20: stp        x10, xzr, [sp, #0x10]
0x0000000001153c24: stp        x11, x9, [sp, #0x20]
0x0000000001153c28: adrp       x0, #0x5258000
0x0000000001153c2c: add        x0, x0, #0xa18
0x0000000001153c30: add        x3, sp, #0x10
0x0000000001153c34: mov        w1, #4
0x0000000001153c38: b          #0x1153c54
0x0000000001153c3c: stp        x10, xzr, [sp, #0x10]
0x0000000001153c40: stp        x11, x9, [sp, #0x20]
0x0000000001153c44: adrp       x0, #0x5223000
0x0000000001153c48: add        x0, x0, #0x313
0x0000000001153c4c: add        x3, sp, #0x10
0x0000000001153c50: mov        w1, #5
0x0000000001153c54: mov        w2, #0xfc
0x0000000001153c58: bl         #0x4b066bc
0x0000000001153c5c: ldp        x29, x30, [sp, #0x30]
0x0000000001153c60: add        sp, sp, #0x40
0x0000000001153c64: ret        
