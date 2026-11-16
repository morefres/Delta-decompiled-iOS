; instruction-faithful ARM64 fallback for RobloxLib::function_116acf8
0x000000000116acf8: stp        x29, x30, [sp, #-0x10]!
0x000000000116acfc: mov        x29, sp
0x000000000116ad00: add        x0, x0, #0x58
0x000000000116ad04: bl         #0x115185c
0x000000000116ad08: mov        w8, w1
0x000000000116ad0c: orr        x9, x0, x8
0x000000000116ad10: cbz        x9, #0x116ad30
0x000000000116ad14: ldr        x9, [x0, #0x10]
0x000000000116ad18: mov        w10, #0xa0
0x000000000116ad1c: umaddl     x8, w8, w10, x9
0x000000000116ad20: ldrb       w8, [x8, #0x9a]
0x000000000116ad24: cmp        w8, #2
0x000000000116ad28: cset       w0, eq
0x000000000116ad2c: b          #0x116ad34
0x000000000116ad30: mov        w0, #0
0x000000000116ad34: ldp        x29, x30, [sp], #0x10
0x000000000116ad38: ret        
