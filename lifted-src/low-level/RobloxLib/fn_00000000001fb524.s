; instruction-faithful ARM64 fallback for RobloxLib::function_1fb524
0x00000000001fb524: sub        sp, sp, #0x40
0x00000000001fb528: stp        d9, d8, [sp, #0x10]
0x00000000001fb52c: stp        x20, x19, [sp, #0x20]
0x00000000001fb530: stp        x29, x30, [sp, #0x30]
0x00000000001fb534: add        x29, sp, #0x30
0x00000000001fb538: fmov       s8, s0
0x00000000001fb53c: mov        x19, x0
0x00000000001fb540: str        s0, [sp, #0xc]
0x00000000001fb544: adrp       x8, #0x6199000
0x00000000001fb548: add        x8, x8, #0xb00
0x00000000001fb54c: ldr        x8, [x8]
0x00000000001fb550: sub        x20, x0, #0x278
0x00000000001fb554: mov        x0, x20
0x00000000001fb558: blr        x8
0x00000000001fb55c: adrp       x8, #0x6199000
0x00000000001fb560: add        x8, x8, #0x510
0x00000000001fb564: ldrb       w8, [x8]
0x00000000001fb568: cmp        w8, #1
0x00000000001fb56c: b.ne       #0x1fb5e0
0x00000000001fb570: adrp       x8, #0x65ee000
0x00000000001fb574: add        x8, x8, #0xb00
0x00000000001fb578: ldrb       w8, [x8]
0x00000000001fb57c: tbnz       w8, #0, #0x1fb590
0x00000000001fb580: bl         #0x646b70
0x00000000001fb584: tbnz       w0, #0, #0x1fb590
0x00000000001fb588: bl         #0x646df0
0x00000000001fb58c: cbz        w0, #0x1fb5e0
0x00000000001fb590: ldr        s0, [x19, #0x138]
0x00000000001fb594: fcmp       s0, s8
0x00000000001fb598: b.eq       #0x1fb5e0
0x00000000001fb59c: ldr        x8, [x20]
0x00000000001fb5a0: ldr        x8, [x8, #0x98]
0x00000000001fb5a4: adrp       x1, #0x6225000
0x00000000001fb5a8: add        x1, x1, #0x138
0x00000000001fb5ac: mov        x0, x20
0x00000000001fb5b0: mov        w2, #1
0x00000000001fb5b4: blr        x8
0x00000000001fb5b8: mov        x0, x20
0x00000000001fb5bc: bl         #0x418c6d4
0x00000000001fb5c0: cbz        x0, #0x1fb5e0
0x00000000001fb5c4: adrp       x2, #0x6225000
0x00000000001fb5c8: add        x2, x2, #0x138
0x00000000001fb5cc: add        x3, x19, #0x138
0x00000000001fb5d0: add        x4, sp, #0xc
0x00000000001fb5d4: mov        x1, x20
0x00000000001fb5d8: bl         #0x24d7c4c
0x00000000001fb5dc: ldr        s8, [sp, #0xc]
0x00000000001fb5e0: str        s8, [x19, #0x138]
0x00000000001fb5e4: ldp        x29, x30, [sp, #0x30]
0x00000000001fb5e8: ldp        x20, x19, [sp, #0x20]
0x00000000001fb5ec: ldp        d9, d8, [sp, #0x10]
0x00000000001fb5f0: add        sp, sp, #0x40
0x00000000001fb5f4: ret        
