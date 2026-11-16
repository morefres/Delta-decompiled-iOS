; instruction-faithful ARM64 fallback for RobloxLib::function_10ce1f8
0x00000000010ce1f8: stp        d9, d8, [sp, #-0x30]!
0x00000000010ce1fc: stp        x20, x19, [sp, #0x10]
0x00000000010ce200: stp        x29, x30, [sp, #0x20]
0x00000000010ce204: add        x29, sp, #0x20
0x00000000010ce208: fmov       s8, s0
0x00000000010ce20c: ldr        x19, [x0, #0x10]
0x00000000010ce210: bl         #0x10cdd74
0x00000000010ce214: ldrh       w20, [x0, #0x56]
0x00000000010ce218: add        x0, x19, #0x10
0x00000000010ce21c: and        w1, w20, #0xffff
0x00000000010ce220: bl         #0x1020ec8
0x00000000010ce224: ldr        x8, [x19, #0x1d8]
0x00000000010ce228: str        s8, [x8, w0, uxtw #2]
0x00000000010ce22c: mov        w8, #1
0x00000000010ce230: lsl        w8, w8, w20
0x00000000010ce234: ldr        x9, [x19, #0x178]
0x00000000010ce238: lsr        x10, x20, #3
0x00000000010ce23c: and        x10, x10, #0x1ffc
0x00000000010ce240: ldr        w11, [x9, x10]
0x00000000010ce244: orr        w8, w11, w8
0x00000000010ce248: str        w8, [x9, x10]
0x00000000010ce24c: ldp        x29, x30, [sp, #0x20]
0x00000000010ce250: ldp        x20, x19, [sp, #0x10]
0x00000000010ce254: ldp        d9, d8, [sp], #0x30
0x00000000010ce258: ret        
