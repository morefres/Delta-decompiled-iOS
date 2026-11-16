; instruction-faithful ARM64 fallback for RobloxLib::function_bd70e8
0x0000000000bd70e8: adrp       x8, #0x6253000
0x0000000000bd70ec: ldrb       w8, [x8, #0x5be]
0x0000000000bd70f0: cmp        w8, #1
0x0000000000bd70f4: b.ne       #0xbd7124
0x0000000000bd70f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bd70fc: stp        x29, x30, [sp, #0x10]
0x0000000000bd7100: add        x29, sp, #0x10
0x0000000000bd7104: ldr        x0, [x0]
0x0000000000bd7108: bl         #0x2459f10
0x0000000000bd710c: cbz        x0, #0xbd714c
0x0000000000bd7110: mov        x19, x0
0x0000000000bd7114: bl         #0x245ee10
0x0000000000bd7118: tbz        w0, #0, #0xbd712c
0x0000000000bd711c: mov        w0, #0
0x0000000000bd7120: b          #0xbd714c
0x0000000000bd7124: mov        w0, #0
0x0000000000bd7128: ret        
0x0000000000bd712c: mov        x0, x19
0x0000000000bd7130: bl         #0x245b544
0x0000000000bd7134: cbz        w0, #0xbd714c
0x0000000000bd7138: add        x0, x19, #0xa0
0x0000000000bd713c: bl         #0xbe1bcc
0x0000000000bd7140: cmp        x0, #0
0x0000000000bd7144: cset       w8, ne
0x0000000000bd7148: lsl        w0, w8, #8
0x0000000000bd714c: ldp        x29, x30, [sp, #0x10]
0x0000000000bd7150: ldp        x20, x19, [sp], #0x20
0x0000000000bd7154: ret        
