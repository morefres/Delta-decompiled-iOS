; instruction-faithful ARM64 fallback for RobloxLib::function_defdc
0x00000000000defdc: stp        x29, x30, [sp, #-0x10]!
0x00000000000defe0: mov        x29, sp
0x00000000000defe4: ldr        x0, [x0, #0xb8]
0x00000000000defe8: ldr        x8, [x0]
0x00000000000defec: ldr        x8, [x8, #0x20]
0x00000000000deff0: blr        x8
0x00000000000deff4: cmp        w0, #0
0x00000000000deff8: cset       w0, eq
0x00000000000deffc: ldp        x29, x30, [sp], #0x10
0x00000000000df000: ret        
