; instruction-faithful ARM64 fallback for RobloxLib::function_e10188
0x0000000000e10188: stp        x20, x19, [sp, #-0x20]!
0x0000000000e1018c: stp        x29, x30, [sp, #0x10]
0x0000000000e10190: add        x29, sp, #0x10
0x0000000000e10194: mov        x19, x1
0x0000000000e10198: bl         #0xdef8d4
0x0000000000e1019c: mov        x20, x0
0x0000000000e101a0: mov        x0, x19
0x0000000000e101a4: bl         #0xdef8d4
0x0000000000e101a8: ldr        x8, [x20]
0x0000000000e101ac: ldr        x9, [x0]
0x0000000000e101b0: cmp        x8, x9
0x0000000000e101b4: cset       w0, eq
0x0000000000e101b8: ldp        x29, x30, [sp, #0x10]
0x0000000000e101bc: ldp        x20, x19, [sp], #0x20
0x0000000000e101c0: ret        
