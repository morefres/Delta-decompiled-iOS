; instruction-faithful ARM64 fallback for Roblox::function_bb4dc
; start_va=0x1000bb4dc image_relative=0xbb4dc bytes=168
0x00000001000bb4dc: sub        sp, sp, #0x60
0x00000001000bb4e0: stp        x20, x19, [sp, #0x40]
0x00000001000bb4e4: stp        x29, x30, [sp, #0x50]
0x00000001000bb4e8: add        x29, sp, #0x50
0x00000001000bb4ec: adrp       x8, #0x1008d2000
0x00000001000bb4f0: ldr        x0, [x8, #0x5d0]
0x00000001000bb4f4: add        x8, sp, #0x18
0x00000001000bb4f8: bl         #0x1005cefe0
0x00000001000bb4fc: add        x8, sp, #8
0x00000001000bb500: bl         #0x1005c00a4
0x00000001000bb504: ldr        x0, [sp, #8]
0x00000001000bb508: add        x1, sp, #0x18
0x00000001000bb50c: bl         #0x1005c0098
0x00000001000bb510: ldr        x19, [sp, #0x10]
0x00000001000bb514: cbz        x19, #0x1000bb548
0x00000001000bb518: add        x8, x19, #8
0x00000001000bb51c: ldaxr      x9, [x8]
0x00000001000bb520: sub        x10, x9, #1
0x00000001000bb524: stlxr      w11, x10, [x8]
0x00000001000bb528: cbnz       w11, #0x1000bb51c
0x00000001000bb52c: cbnz       x9, #0x1000bb548
0x00000001000bb530: ldr        x8, [x19]
0x00000001000bb534: ldr        x8, [x8, #0x10]
0x00000001000bb538: mov        x0, x19
0x00000001000bb53c: blr        x8
0x00000001000bb540: mov        x0, x19
0x00000001000bb544: bl         #0x1005c0764
0x00000001000bb548: add        x0, sp, #0x18
0x00000001000bb54c: bl         #0x100010570
0x00000001000bb550: ldp        x29, x30, [sp, #0x50]
0x00000001000bb554: ldp        x20, x19, [sp, #0x40]
0x00000001000bb558: add        sp, sp, #0x60
0x00000001000bb55c: ret        
0x00000001000bb560: mov        x19, x0
0x00000001000bb564: add        x0, sp, #8
0x00000001000bb568: bl         #0x10000acac
0x00000001000bb56c: b          #0x1000bb574
0x00000001000bb570: mov        x19, x0
0x00000001000bb574: add        x0, sp, #0x18
0x00000001000bb578: bl         #0x100010570
0x00000001000bb57c: mov        x0, x19
0x00000001000bb580: bl         #0x1005bfce4
