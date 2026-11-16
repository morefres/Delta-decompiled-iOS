; instruction-faithful ARM64 fallback for RobloxLib::function_b0c3c8
0x0000000000b0c3c8: sub        sp, sp, #0x40
0x0000000000b0c3cc: stp        x22, x21, [sp, #0x10]
0x0000000000b0c3d0: stp        x20, x19, [sp, #0x20]
0x0000000000b0c3d4: stp        x29, x30, [sp, #0x30]
0x0000000000b0c3d8: add        x29, sp, #0x30
0x0000000000b0c3dc: str        x0, [sp]
0x0000000000b0c3e0: strb       wzr, [sp, #8]
0x0000000000b0c3e4: cbz        x3, #0xb0c418
0x0000000000b0c3e8: mov        x20, x2
0x0000000000b0c3ec: mov        x21, x1
0x0000000000b0c3f0: mov        x19, x0
0x0000000000b0c3f4: mov        x1, x3
0x0000000000b0c3f8: bl         #0xb0c1b0
0x0000000000b0c3fc: ldr        x8, [x19, #8]
0x0000000000b0c400: cmp        x21, x20
0x0000000000b0c404: b.eq       #0xb0c414
0x0000000000b0c408: ldrh       w9, [x21], #2
0x0000000000b0c40c: strh       w9, [x8], #2
0x0000000000b0c410: b          #0xb0c400
0x0000000000b0c414: str        x8, [x19, #8]
0x0000000000b0c418: ldp        x29, x30, [sp, #0x30]
0x0000000000b0c41c: ldp        x20, x19, [sp, #0x20]
0x0000000000b0c420: ldp        x22, x21, [sp, #0x10]
0x0000000000b0c424: add        sp, sp, #0x40
0x0000000000b0c428: ret        
0x0000000000b0c42c: mov        x19, x0
0x0000000000b0c430: mov        x0, sp
0x0000000000b0c434: bl         #0xb0c1fc
0x0000000000b0c438: mov        x0, x19
0x0000000000b0c43c: bl         #0x4b97984
