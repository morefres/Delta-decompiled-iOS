; instruction-faithful ARM64 fallback for RobloxLib::function_85520
0x0000000000085520: stp        x29, x30, [sp, #-0x10]!
0x0000000000085524: mov        x29, sp
0x0000000000085528: ldr        x0, [x0, #0xb8]
0x000000000008552c: ldr        x8, [x0]
0x0000000000085530: ldr        x8, [x8, #0x20]
0x0000000000085534: blr        x8
0x0000000000085538: cmp        w0, #0
0x000000000008553c: cset       w0, eq
0x0000000000085540: ldp        x29, x30, [sp], #0x10
0x0000000000085544: ret        
