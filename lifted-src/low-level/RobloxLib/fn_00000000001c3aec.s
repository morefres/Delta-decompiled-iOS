; instruction-faithful ARM64 fallback for RobloxLib::function_1c3aec
0x00000000001c3aec: stp        x29, x30, [sp, #-0x10]!
0x00000000001c3af0: mov        x29, sp
0x00000000001c3af4: ldr        x0, [x0, #0xb8]
0x00000000001c3af8: ldr        x8, [x0]
0x00000000001c3afc: ldr        x8, [x8, #0x20]
0x00000000001c3b00: blr        x8
0x00000000001c3b04: cmp        x0, #0
0x00000000001c3b08: cset       w0, eq
0x00000000001c3b0c: ldp        x29, x30, [sp], #0x10
0x00000000001c3b10: ret        
