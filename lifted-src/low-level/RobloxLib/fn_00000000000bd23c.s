; instruction-faithful ARM64 fallback for RobloxLib::function_bd23c
0x00000000000bd23c: stp        x29, x30, [sp, #-0x10]!
0x00000000000bd240: mov        x29, sp
0x00000000000bd244: ldr        x0, [x0, #0xb8]
0x00000000000bd248: ldr        x8, [x0]
0x00000000000bd24c: ldr        x8, [x8, #0x20]
0x00000000000bd250: blr        x8
0x00000000000bd254: cmp        w0, #0
0x00000000000bd258: cset       w0, eq
0x00000000000bd25c: ldp        x29, x30, [sp], #0x10
0x00000000000bd260: ret        
