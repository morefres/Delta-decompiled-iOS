; instruction-faithful ARM64 fallback for RobloxLib::function_85cc8
0x0000000000085cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000085ccc: mov        x29, sp
0x0000000000085cd0: ldr        x0, [x0, #0xb8]
0x0000000000085cd4: ldr        x8, [x0]
0x0000000000085cd8: ldr        x8, [x8, #0x20]
0x0000000000085cdc: blr        x8
0x0000000000085ce0: cmp        w0, #0
0x0000000000085ce4: cset       w0, eq
0x0000000000085ce8: ldp        x29, x30, [sp], #0x10
0x0000000000085cec: ret        
