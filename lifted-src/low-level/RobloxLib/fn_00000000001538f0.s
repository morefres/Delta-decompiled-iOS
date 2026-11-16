; instruction-faithful ARM64 fallback for RobloxLib::function_1538f0
0x00000000001538f0: stp        x29, x30, [sp, #-0x10]!
0x00000000001538f4: mov        x29, sp
0x00000000001538f8: ldr        x0, [x0, #0xb8]
0x00000000001538fc: ldr        x8, [x0]
0x0000000000153900: ldr        x8, [x8, #0x20]
0x0000000000153904: blr        x8
0x0000000000153908: cmp        x0, #0
0x000000000015390c: cset       w0, eq
0x0000000000153910: ldp        x29, x30, [sp], #0x10
0x0000000000153914: ret        
