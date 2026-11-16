; instruction-faithful ARM64 fallback for RobloxLib::function_fde17c
0x0000000000fde17c: sub        sp, sp, #0x40
0x0000000000fde180: stp        d9, d8, [sp, #0x10]
0x0000000000fde184: stp        x20, x19, [sp, #0x20]
0x0000000000fde188: stp        x29, x30, [sp, #0x30]
0x0000000000fde18c: add        x29, sp, #0x30
0x0000000000fde190: fmov       s8, s0
0x0000000000fde194: mov        x20, x0
0x0000000000fde198: str        s0, [sp, #0xc]
0x0000000000fde19c: adrp       x8, #0x6199000
0x0000000000fde1a0: add        x8, x8, #0xb00
0x0000000000fde1a4: ldr        x8, [x8]
0x0000000000fde1a8: sub        x19, x0, #0x98
0x0000000000fde1ac: mov        x0, x19
0x0000000000fde1b0: blr        x8
0x0000000000fde1b4: ldr        s0, [x20, #0x800]
0x0000000000fde1b8: fcmp       s0, s8
0x0000000000fde1bc: b.eq       #0xfde250
0x0000000000fde1c0: add        x20, x20, #0x800
0x0000000000fde1c4: adrp       x8, #0x6199000
0x0000000000fde1c8: add        x8, x8, #0x510
0x0000000000fde1cc: ldrb       w8, [x8]
0x0000000000fde1d0: cmp        w8, #1
0x0000000000fde1d4: b.ne       #0xfde23c
0x0000000000fde1d8: adrp       x8, #0x65ee000
0x0000000000fde1dc: add        x8, x8, #0xb00
0x0000000000fde1e0: ldrb       w8, [x8]
0x0000000000fde1e4: tbnz       w8, #0, #0xfde1f8
0x0000000000fde1e8: bl         #0x646b70
0x0000000000fde1ec: tbnz       w0, #0, #0xfde1f8
0x0000000000fde1f0: bl         #0x646df0
0x0000000000fde1f4: cbz        w0, #0xfde23c
0x0000000000fde1f8: ldr        x8, [x19]
0x0000000000fde1fc: ldr        x8, [x8, #0x98]
0x0000000000fde200: adrp       x1, #0x62c9000
0x0000000000fde204: add        x1, x1, #0x610
0x0000000000fde208: mov        x0, x19
0x0000000000fde20c: mov        w2, #1
0x0000000000fde210: blr        x8
0x0000000000fde214: mov        x0, x19
0x0000000000fde218: bl         #0x418c6d4
0x0000000000fde21c: cbz        x0, #0xfde23c
0x0000000000fde220: adrp       x2, #0x62c9000
0x0000000000fde224: add        x2, x2, #0x610
0x0000000000fde228: add        x4, sp, #0xc
0x0000000000fde22c: mov        x1, x19
0x0000000000fde230: mov        x3, x20
0x0000000000fde234: bl         #0x24d7c4c
0x0000000000fde238: ldr        s8, [sp, #0xc]
0x0000000000fde23c: str        s8, [x20]
0x0000000000fde240: adrp       x1, #0x62c9000
0x0000000000fde244: add        x1, x1, #0x610
0x0000000000fde248: mov        x0, x19
0x0000000000fde24c: bl         #0x4197e7c
0x0000000000fde250: ldp        x29, x30, [sp, #0x30]
0x0000000000fde254: ldp        x20, x19, [sp, #0x20]
0x0000000000fde258: ldp        d9, d8, [sp, #0x10]
0x0000000000fde25c: add        sp, sp, #0x40
0x0000000000fde260: ret        
