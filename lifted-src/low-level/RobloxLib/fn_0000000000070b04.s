; instruction-faithful ARM64 fallback for RobloxLib::function_70b04
0x0000000000070b04: stp        x29, x30, [sp, #-0x10]!
0x0000000000070b08: mov        x29, sp
0x0000000000070b0c: ldr        x0, [x0, #0xb8]
0x0000000000070b10: ldr        x8, [x0]
0x0000000000070b14: ldr        x8, [x8, #0x20]
0x0000000000070b18: blr        x8
0x0000000000070b1c: cmp        w0, #0
0x0000000000070b20: cset       w0, eq
0x0000000000070b24: ldp        x29, x30, [sp], #0x10
0x0000000000070b28: ret        
