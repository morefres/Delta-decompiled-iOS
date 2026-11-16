; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3c8
0x00000000001fc3c8: sub        sp, sp, #0x40
0x00000000001fc3cc: stp        x22, x21, [sp, #0x10]
0x00000000001fc3d0: stp        x20, x19, [sp, #0x20]
0x00000000001fc3d4: stp        x29, x30, [sp, #0x30]
0x00000000001fc3d8: add        x29, sp, #0x30
0x00000000001fc3dc: mov        x21, x2
0x00000000001fc3e0: mov        x19, x1
0x00000000001fc3e4: mov        x20, x0
0x00000000001fc3e8: ldr        x22, [x2]
0x00000000001fc3ec: bl         #0x14d579c
0x00000000001fc3f0: cmp        x0, x22
0x00000000001fc3f4: b.ne       #0x1fc42c
0x00000000001fc3f8: ldr        w8, [x21, #0x10]
0x00000000001fc3fc: str        w8, [sp, #0xc]
0x00000000001fc400: ldr        x0, [x20, #0xb8]
0x00000000001fc404: ldr        x8, [x0]
0x00000000001fc408: ldr        x8, [x8, #0x28]
0x00000000001fc40c: add        x2, sp, #0xc
0x00000000001fc410: mov        x1, x19
0x00000000001fc414: blr        x8
0x00000000001fc418: ldp        x29, x30, [sp, #0x30]
0x00000000001fc41c: ldp        x20, x19, [sp, #0x20]
0x00000000001fc420: ldp        x22, x21, [sp, #0x10]
0x00000000001fc424: add        sp, sp, #0x40
0x00000000001fc428: ret        
0x00000000001fc42c: adrp       x0, #0x5228000
0x00000000001fc430: add        x0, x0, #0x5b2
0x00000000001fc434: bl         #0x47ee168
