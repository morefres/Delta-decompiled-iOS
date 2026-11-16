; instruction-faithful ARM64 fallback for Roblox::function_53c3d4
; start_va=0x10053c3d4 image_relative=0x53c3d4 bytes=128
0x000000010053c3d4: stp        x20, x19, [sp, #-0x20]!
0x000000010053c3d8: stp        x29, x30, [sp, #0x10]
0x000000010053c3dc: add        x29, sp, #0x10
0x000000010053c3e0: mov        x19, x1
0x000000010053c3e4: mov        x20, x0
0x000000010053c3e8: mov        x0, #0
0x000000010053c3ec: bl         #0x10053ba90
0x000000010053c3f0: mov        x2, x0
0x000000010053c3f4: ldur       x8, [x0, #-8]
0x000000010053c3f8: ldr        x8, [x8, #0x10]
0x000000010053c3fc: mov        x0, x19
0x000000010053c400: mov        x1, x20
0x000000010053c404: blr        x8
0x000000010053c408: mov        x0, x19
0x000000010053c40c: ldp        x29, x30, [sp, #0x10]
0x000000010053c410: ldp        x20, x19, [sp], #0x20
0x000000010053c414: ret        
0x000000010053c418: stp        x20, x19, [sp, #-0x20]!
0x000000010053c41c: stp        x29, x30, [sp, #0x10]
0x000000010053c420: add        x29, sp, #0x10
0x000000010053c424: mov        x19, x0
0x000000010053c428: mov        x0, #0
0x000000010053c42c: bl         #0x10053ba90
0x000000010053c430: mov        x1, x0
0x000000010053c434: ldur       x8, [x0, #-8]
0x000000010053c438: ldr        x8, [x8, #8]
0x000000010053c43c: mov        x0, x19
0x000000010053c440: blr        x8
0x000000010053c444: mov        x0, x19
0x000000010053c448: ldp        x29, x30, [sp, #0x10]
0x000000010053c44c: ldp        x20, x19, [sp], #0x20
0x000000010053c450: ret        
