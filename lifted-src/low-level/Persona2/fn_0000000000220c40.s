; instruction-faithful ARM64 fallback for Persona2::function_220c40
0x0000000000220c40: stp        x29, x30, [sp, #-0x10]!
0x0000000000220c44: mov        x29, sp
0x0000000000220c48: adrp       x0, #0x52a000
0x0000000000220c4c: add        x0, x0, #0xdc0
0x0000000000220c50: adrp       x2, #0x524000
0x0000000000220c54: add        x2, x2, #0x580
0x0000000000220c58: mov        w1, #0x21
0x0000000000220c5c: mov        w3, #6
0x0000000000220c60: mov        w4, #0
0x0000000000220c64: bl         #0x4c2074
0x0000000000220c68: brk        #1
0x0000000000220c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000000220c70: mov        x29, sp
0x0000000000220c74: bl         #0x220c40
