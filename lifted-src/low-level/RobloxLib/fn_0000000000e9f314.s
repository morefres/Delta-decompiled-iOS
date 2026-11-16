; instruction-faithful ARM64 fallback for RobloxLib::function_e9f314
0x0000000000e9f314: sub        sp, sp, #0x30
0x0000000000e9f318: stp        x20, x19, [sp, #0x10]
0x0000000000e9f31c: stp        x29, x30, [sp, #0x20]
0x0000000000e9f320: add        x29, sp, #0x20
0x0000000000e9f324: mov        x19, x0
0x0000000000e9f328: ldr        x8, [x0, #8]
0x0000000000e9f32c: mov        w9, #1
0x0000000000e9f330: strb       w9, [x8]
0x0000000000e9f334: bl         #0x47f9f58
0x0000000000e9f338: ldr        d1, [x19]
0x0000000000e9f33c: fsub       d0, d0, d1
0x0000000000e9f340: adrp       x8, #0x4bcd000
0x0000000000e9f344: ldr        d1, [x8, #0x7c0]
0x0000000000e9f348: fmul       d0, d0, d1
0x0000000000e9f34c: ldr        x8, [x19, #8]
0x0000000000e9f350: str        d0, [x8, #8]
0x0000000000e9f354: ldr        x9, [x19, #0x18]
0x0000000000e9f358: add        x10, x19, #0x10
0x0000000000e9f35c: cmp        x9, #0
0x0000000000e9f360: csel       x9, x10, x9, eq
0x0000000000e9f364: ldr        w9, [x9]
0x0000000000e9f368: str        w9, [x8, #0x10]
0x0000000000e9f36c: add        x0, x8, #0x18
0x0000000000e9f370: bl         #0x881ac0
0x0000000000e9f374: ldr        x8, [x19, #8]
0x0000000000e9f378: ldr        w1, [x8, #0x10]
0x0000000000e9f37c: add        x0, x8, #0x60
0x0000000000e9f380: bl         #0x8a3a9c
0x0000000000e9f384: adrp       x8, #0x610c000
0x0000000000e9f388: ldrb       w8, [x8, #0x908]
0x0000000000e9f38c: cmp        w8, #1
0x0000000000e9f390: b.ne       #0xe9f3c4
0x0000000000e9f394: adrp       x8, #0x62af000
0x0000000000e9f398: add        x8, x8, #0x48
0x0000000000e9f39c: ldarb      w9, [x8]
0x0000000000e9f3a0: adrp       x8, #0x62af000
0x0000000000e9f3a4: tbz        w9, #0, #0xe9f3d8
0x0000000000e9f3a8: ldr        x0, [x8, #0x40]
0x0000000000e9f3ac: ldr        x8, [x19, #8]
0x0000000000e9f3b0: ldr        w8, [x8, #0x10]
0x0000000000e9f3b4: str        x8, [sp]
0x0000000000e9f3b8: adrp       x1, #0x52d7000
0x0000000000e9f3bc: add        x1, x1, #0xde7
0x0000000000e9f3c0: bl         #0x477d614
0x0000000000e9f3c4: mov        x0, x19
0x0000000000e9f3c8: ldp        x29, x30, [sp, #0x20]
0x0000000000e9f3cc: ldp        x20, x19, [sp, #0x10]
0x0000000000e9f3d0: add        sp, sp, #0x30
0x0000000000e9f3d4: ret        
0x0000000000e9f3d8: adrp       x0, #0x62af000
0x0000000000e9f3dc: add        x0, x0, #0x48
0x0000000000e9f3e0: bl         #0x428c
0x0000000000e9f3e4: adrp       x8, #0x62af000
0x0000000000e9f3e8: cbz        w0, #0xe9f3a8
0x0000000000e9f3ec: adrp       x8, #0x520e000
0x0000000000e9f3f0: add        x8, x8, #0x53b
0x0000000000e9f3f4: mov        w9, #0xc0d3
0x0000000000e9f3f8: add        x8, x8, x9
0x0000000000e9f3fc: str        x8, [sp, #8]
0x0000000000e9f400: ldr        x8, [sp, #8]
0x0000000000e9f404: mov        x9, #-0xc0d3
0x0000000000e9f408: add        x0, x8, x9
0x0000000000e9f40c: bl         #0x477d06c
0x0000000000e9f410: adrp       x20, #0x62af000
0x0000000000e9f414: str        x0, [x20, #0x40]
0x0000000000e9f418: adrp       x0, #0x62af000
0x0000000000e9f41c: add        x0, x0, #0x48
0x0000000000e9f420: bl         #0x43e8
0x0000000000e9f424: mov        x8, x20
0x0000000000e9f428: b          #0xe9f3a8
0x0000000000e9f42c: bl         #0x18bd8
