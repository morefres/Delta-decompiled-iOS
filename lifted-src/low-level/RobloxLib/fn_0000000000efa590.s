; instruction-faithful ARM64 fallback for RobloxLib::function_efa590
0x0000000000efa590: sub        sp, sp, #0x30
0x0000000000efa594: stp        x20, x19, [sp, #0x10]
0x0000000000efa598: stp        x29, x30, [sp, #0x20]
0x0000000000efa59c: add        x29, sp, #0x20
0x0000000000efa5a0: mov        w8, #0x1372
0x0000000000efa5a4: ldrb       w8, [x0, x8]
0x0000000000efa5a8: cmp        w8, #1
0x0000000000efa5ac: b.ne       #0xefa5e8
0x0000000000efa5b0: mov        x19, x0
0x0000000000efa5b4: ldr        x0, [x0, #0x1358]
0x0000000000efa5b8: bl         #0xf693d4
0x0000000000efa5bc: cbz        w0, #0xefa5e8
0x0000000000efa5c0: ldr        x20, [x19, #0x1358]
0x0000000000efa5c4: mov        x8, sp
0x0000000000efa5c8: mov        x0, x19
0x0000000000efa5cc: bl         #0x4a7a0
0x0000000000efa5d0: mov        x1, sp
0x0000000000efa5d4: mov        x0, x20
0x0000000000efa5d8: bl         #0xf68b8c
0x0000000000efa5dc: ldr        x0, [sp, #8]
0x0000000000efa5e0: cbz        x0, #0xefa5e8
0x0000000000efa5e4: bl         #0x4b9808c
0x0000000000efa5e8: ldp        x29, x30, [sp, #0x20]
0x0000000000efa5ec: ldp        x20, x19, [sp, #0x10]
0x0000000000efa5f0: add        sp, sp, #0x30
0x0000000000efa5f4: ret        
0x0000000000efa5f8: mov        x19, x0
0x0000000000efa5fc: ldr        x0, [sp, #8]
0x0000000000efa600: cbz        x0, #0xefa608
0x0000000000efa604: bl         #0x4b9808c
0x0000000000efa608: mov        x0, x19
0x0000000000efa60c: bl         #0x4b97984
