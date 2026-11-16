; instruction-faithful ARM64 fallback for RobloxLib::function_69af4
0x0000000000069af4: stp        x29, x30, [sp, #-0x10]!
0x0000000000069af8: mov        x29, sp
0x0000000000069afc: ldr        x0, [x0, #0xb8]
0x0000000000069b00: ldr        x8, [x0]
0x0000000000069b04: ldr        x8, [x8, #0x20]
0x0000000000069b08: blr        x8
0x0000000000069b0c: cmp        w0, #0
0x0000000000069b10: cset       w0, eq
0x0000000000069b14: ldp        x29, x30, [sp], #0x10
0x0000000000069b18: ret        
