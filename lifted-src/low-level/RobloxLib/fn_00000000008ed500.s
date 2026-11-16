; instruction-faithful ARM64 fallback for RobloxLib::function_8ed500
0x00000000008ed500: stp        x20, x19, [sp, #-0x20]!
0x00000000008ed504: stp        x29, x30, [sp, #0x10]
0x00000000008ed508: add        x29, sp, #0x10
0x00000000008ed50c: mov        x19, x0
0x00000000008ed510: adrp       x8, #0x4baa000
0x00000000008ed514: ldr        q0, [x8, #0x260]
0x00000000008ed518: stp        q0, q0, [x0, #0x10]
0x00000000008ed51c: mov        w8, #0x3f800000
0x00000000008ed520: str        w8, [x0, #0x30]
0x00000000008ed524: strb       wzr, [x0, #0x5f]
0x00000000008ed528: movi       v0.16b, #0
0x00000000008ed52c: stur       q0, [x0, #0x34]
0x00000000008ed530: stur       q0, [x0, #0x44]
0x00000000008ed534: str        wzr, [x0, #0x54]
0x00000000008ed538: mov        w8, #-1
0x00000000008ed53c: str        w8, [x0, #0x64]
0x00000000008ed540: add        x0, x0, #0x68
0x00000000008ed544: bl         #0x8f9dec
0x00000000008ed548: add        x8, x19, #0x108
0x00000000008ed54c: adrp       x9, #0x4bef000
0x00000000008ed550: ldr        q0, [x9, #0x560]
0x00000000008ed554: str        q0, [x8]
0x00000000008ed558: mvni       v0.2s, #0x80, lsl #16
0x00000000008ed55c: str        d0, [x19, #0x118]
0x00000000008ed560: strb       wzr, [x19, #0x120]
0x00000000008ed564: strb       wzr, [x19, #0x128]
0x00000000008ed568: strb       wzr, [x19, #0x140]
0x00000000008ed56c: mov        x0, x19
0x00000000008ed570: ldp        x29, x30, [sp, #0x10]
0x00000000008ed574: ldp        x20, x19, [sp], #0x20
0x00000000008ed578: ret        
