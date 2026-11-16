; instruction-faithful ARM64 fallback for RobloxLib::function_ea0488
0x0000000000ea0488: sub        sp, sp, #0x30
0x0000000000ea048c: stp        x20, x19, [sp, #0x10]
0x0000000000ea0490: stp        x29, x30, [sp, #0x20]
0x0000000000ea0494: add        x29, sp, #0x20
0x0000000000ea0498: mov        x19, x0
0x0000000000ea049c: adrp       x8, #0x610b000
0x0000000000ea04a0: add        x8, x8, #0xd88
0x0000000000ea04a4: ldr        x0, [x8]
0x0000000000ea04a8: and        w9, w0, #0xff
0x0000000000ea04ac: lsr        x10, x0, #8
0x0000000000ea04b0: cmp        w9, #6
0x0000000000ea04b4: and        w9, w10, #0xff
0x0000000000ea04b8: ccmp       w9, #3, #0, hs
0x0000000000ea04bc: b.lo       #0xea04d4
0x0000000000ea04c0: ldr        x1, [x8, #8]
0x0000000000ea04c4: adrp       x2, #0x52d8000
0x0000000000ea04c8: add        x2, x2, #0x2c3
0x0000000000ea04cc: mov        x3, #0
0x0000000000ea04d0: bl         #0x47ee848
0x0000000000ea04d4: mov        x20, #0
0x0000000000ea04d8: mov        x0, x20
0x0000000000ea04dc: bl         #0xe9ffc0
0x0000000000ea04e0: mov        x2, x0
0x0000000000ea04e4: ldr        x0, [x19, #0x850]
0x0000000000ea04e8: lsr        x3, x2, #0x20
0x0000000000ea04ec: ldr        x8, [x0]
0x0000000000ea04f0: ldr        x8, [x8, #0x80]
0x0000000000ea04f4: and        w4, w1, #1
0x0000000000ea04f8: mov        x1, x20
0x0000000000ea04fc: blr        x8
0x0000000000ea0500: tbz        w0, #0, #0xea0528
0x0000000000ea0504: add        x20, x20, #1
0x0000000000ea0508: cmp        x20, #0xe
0x0000000000ea050c: b.ne       #0xea04d8
0x0000000000ea0510: mov        w8, #0x3fff
0x0000000000ea0514: str        x8, [x19, #0x840]
0x0000000000ea0518: ldp        x29, x30, [sp, #0x20]
0x0000000000ea051c: ldp        x20, x19, [sp, #0x10]
0x0000000000ea0520: add        sp, sp, #0x30
0x0000000000ea0524: ret        
0x0000000000ea0528: mov        x0, x20
0x0000000000ea052c: bl         #0xe6f4e8
0x0000000000ea0530: str        x0, [sp, #8]
0x0000000000ea0534: adrp       x0, #0x52d8000
0x0000000000ea0538: add        x0, x0, #0x309
0x0000000000ea053c: add        x1, sp, #8
0x0000000000ea0540: bl         #0x96ec48
