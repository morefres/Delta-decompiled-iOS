; instruction-faithful ARM64 fallback for RobloxLib::function_f9f338
0x0000000000f9f338: sub        sp, sp, #0x40
0x0000000000f9f33c: stp        x22, x21, [sp, #0x10]
0x0000000000f9f340: stp        x20, x19, [sp, #0x20]
0x0000000000f9f344: stp        x29, x30, [sp, #0x30]
0x0000000000f9f348: add        x29, sp, #0x30
0x0000000000f9f34c: mov        x21, x1
0x0000000000f9f350: mov        x19, x0
0x0000000000f9f354: str        w21, [sp, #0xc]
0x0000000000f9f358: adrp       x8, #0x6199000
0x0000000000f9f35c: add        x8, x8, #0xb00
0x0000000000f9f360: ldr        x8, [x8]
0x0000000000f9f364: sub        x20, x0, #0x98
0x0000000000f9f368: mov        x0, x20
0x0000000000f9f36c: blr        x8
0x0000000000f9f370: ldrh       w8, [x19, #0x330]
0x0000000000f9f374: cmp        w8, w21, uxth
0x0000000000f9f378: b.ne       #0xf9f38c
0x0000000000f9f37c: ubfx       x8, x21, #0x10, #0x10
0x0000000000f9f380: ldrb       w9, [x19, #0x332]
0x0000000000f9f384: cmp        w9, w8, uxtb
0x0000000000f9f388: b.eq       #0xf9f420
0x0000000000f9f38c: adrp       x8, #0x6199000
0x0000000000f9f390: add        x8, x8, #0x510
0x0000000000f9f394: ldrb       w8, [x8]
0x0000000000f9f398: cmp        w8, #1
0x0000000000f9f39c: b.ne       #0xf9f400
0x0000000000f9f3a0: adrp       x8, #0x65ee000
0x0000000000f9f3a4: add        x8, x8, #0xb00
0x0000000000f9f3a8: ldrb       w8, [x8]
0x0000000000f9f3ac: tbnz       w8, #0, #0xf9f3c0
0x0000000000f9f3b0: bl         #0x646b70
0x0000000000f9f3b4: tbnz       w0, #0, #0xf9f3c0
0x0000000000f9f3b8: bl         #0x646df0
0x0000000000f9f3bc: cbz        w0, #0xf9f400
0x0000000000f9f3c0: ldr        x8, [x20]
0x0000000000f9f3c4: ldr        x8, [x8, #0x98]
0x0000000000f9f3c8: adrp       x1, #0x62bd000
0x0000000000f9f3cc: add        x1, x1, #0x180
0x0000000000f9f3d0: mov        x0, x20
0x0000000000f9f3d4: mov        w2, #1
0x0000000000f9f3d8: blr        x8
0x0000000000f9f3dc: mov        x0, x20
0x0000000000f9f3e0: bl         #0x418c6d4
0x0000000000f9f3e4: cbz        x0, #0xf9f400
0x0000000000f9f3e8: adrp       x2, #0x62bd000
0x0000000000f9f3ec: add        x2, x2, #0x180
0x0000000000f9f3f0: add        x3, x19, #0x330
0x0000000000f9f3f4: add        x4, sp, #0xc
0x0000000000f9f3f8: mov        x1, x20
0x0000000000f9f3fc: bl         #0x24f54d4
0x0000000000f9f400: ldrh       w8, [sp, #0xc]
0x0000000000f9f404: strh       w8, [x19, #0x330]
0x0000000000f9f408: ldrb       w8, [sp, #0xe]
0x0000000000f9f40c: strb       w8, [x19, #0x332]
0x0000000000f9f410: ldr        x8, [x19]
0x0000000000f9f414: ldr        x8, [x8, #0x78]
0x0000000000f9f418: mov        x0, x19
0x0000000000f9f41c: blr        x8
0x0000000000f9f420: ldp        x29, x30, [sp, #0x30]
0x0000000000f9f424: ldp        x20, x19, [sp, #0x20]
0x0000000000f9f428: ldp        x22, x21, [sp, #0x10]
0x0000000000f9f42c: add        sp, sp, #0x40
0x0000000000f9f430: ret        
