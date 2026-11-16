; instruction-faithful ARM64 fallback for Roblox::function_32e3d0
; start_va=0x10032e3d0 image_relative=0x32e3d0 bytes=80
0x000000010032e3d0: stp        d9, d8, [sp, #-0x30]!
0x000000010032e3d4: stp        x20, x19, [sp, #0x10]
0x000000010032e3d8: stp        x29, x30, [sp, #0x20]
0x000000010032e3dc: add        x29, sp, #0x20
0x000000010032e3e0: ldr        x0, [x0, #8]
0x000000010032e3e4: bl         #0x1005ddd80
0x000000010032e3e8: mov        x29, x29
0x000000010032e3ec: bl         #0x1005c1160
0x000000010032e3f0: mov        x19, x0
0x000000010032e3f4: bl         #0x100608980
0x000000010032e3f8: fmov       d8, d0
0x000000010032e3fc: fmov       d9, d1
0x000000010032e400: mov        x0, x19
0x000000010032e404: bl         #0x1005c1130
0x000000010032e408: fmov       d0, d8
0x000000010032e40c: fmov       d1, d9
0x000000010032e410: ldp        x29, x30, [sp, #0x20]
0x000000010032e414: ldp        x20, x19, [sp, #0x10]
0x000000010032e418: ldp        d9, d8, [sp], #0x30
0x000000010032e41c: ret        
