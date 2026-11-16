; instruction-faithful ARM64 fallback for RobloxLib::function_23c3f0
0x000000000023c3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000023c3f4: stp        x29, x30, [sp, #0x10]
0x000000000023c3f8: add        x29, sp, #0x10
0x000000000023c3fc: mov        x19, x0
0x000000000023c400: adrp       x8, #0x60ea000
0x000000000023c404: ldr        s0, [x8, #0x160]
0x000000000023c408: scvtf      s0, s0
0x000000000023c40c: adrp       x8, #0x60ea000
0x000000000023c410: ldr        s1, [x8, #0x178]
0x000000000023c414: scvtf      s1, s1
0x000000000023c418: add        x0, x0, #0xf0
0x000000000023c41c: bl         #0x23c368
0x000000000023c420: add        x0, x19, #0xf0
0x000000000023c424: fmov       s0, #1.00000000
0x000000000023c428: bl         #0x217b34
0x000000000023c42c: eor        w0, w0, #1
0x000000000023c430: ldp        x29, x30, [sp, #0x10]
0x000000000023c434: ldp        x20, x19, [sp], #0x20
0x000000000023c438: ret        
