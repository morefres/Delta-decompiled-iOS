; instruction-faithful ARM64 fallback for RobloxLib::function_fa04c0
0x0000000000fa04c0: sub        sp, sp, #0x40
0x0000000000fa04c4: stp        x22, x21, [sp, #0x10]
0x0000000000fa04c8: stp        x20, x19, [sp, #0x20]
0x0000000000fa04cc: stp        x29, x30, [sp, #0x30]
0x0000000000fa04d0: add        x29, sp, #0x30
0x0000000000fa04d4: mov        x21, x2
0x0000000000fa04d8: mov        x22, x1
0x0000000000fa04dc: mov        x19, x0
0x0000000000fa04e0: stp        x1, x2, [sp]
0x0000000000fa04e4: adrp       x8, #0x6199000
0x0000000000fa04e8: add        x8, x8, #0xb00
0x0000000000fa04ec: ldr        x8, [x8]
0x0000000000fa04f0: sub        x20, x0, #0x98
0x0000000000fa04f4: mov        x0, x20
0x0000000000fa04f8: blr        x8
0x0000000000fa04fc: ldr        d0, [x19, #0x1a0]
0x0000000000fa0500: fmov       d1, x22
0x0000000000fa0504: fcmp       d0, d1
0x0000000000fa0508: b.ne       #0xfa0530
0x0000000000fa050c: fmov       s0, w21
0x0000000000fa0510: ldr        s1, [x19, #0x1a8]
0x0000000000fa0514: fcmp       s1, s0
0x0000000000fa0518: b.ne       #0xfa0530
0x0000000000fa051c: lsr        x8, x21, #0x20
0x0000000000fa0520: fmov       s0, w8
0x0000000000fa0524: ldr        s1, [x19, #0x1ac]
0x0000000000fa0528: fcmp       s1, s0
0x0000000000fa052c: b.eq       #0xfa05bc
0x0000000000fa0530: adrp       x8, #0x6199000
0x0000000000fa0534: add        x8, x8, #0x510
0x0000000000fa0538: ldrb       w8, [x8]
0x0000000000fa053c: cmp        w8, #1
0x0000000000fa0540: b.ne       #0xfa05a4
0x0000000000fa0544: adrp       x8, #0x65ee000
0x0000000000fa0548: add        x8, x8, #0xb00
0x0000000000fa054c: ldrb       w8, [x8]
0x0000000000fa0550: tbnz       w8, #0, #0xfa0564
0x0000000000fa0554: bl         #0x646b70
0x0000000000fa0558: tbnz       w0, #0, #0xfa0564
0x0000000000fa055c: bl         #0x646df0
0x0000000000fa0560: cbz        w0, #0xfa05a4
0x0000000000fa0564: ldr        x8, [x20]
0x0000000000fa0568: ldr        x8, [x8, #0x98]
0x0000000000fa056c: adrp       x1, #0x62bd000
0x0000000000fa0570: add        x1, x1, #0xe00
0x0000000000fa0574: mov        x0, x20
0x0000000000fa0578: mov        w2, #1
0x0000000000fa057c: blr        x8
0x0000000000fa0580: mov        x0, x20
0x0000000000fa0584: bl         #0x418c6d4
0x0000000000fa0588: cbz        x0, #0xfa05a4
0x0000000000fa058c: adrp       x2, #0x62bd000
0x0000000000fa0590: add        x2, x2, #0xe00
0x0000000000fa0594: add        x3, x19, #0x1a0
0x0000000000fa0598: mov        x4, sp
0x0000000000fa059c: mov        x1, x20
0x0000000000fa05a0: bl         #0x24f5cc4
0x0000000000fa05a4: ldr        q0, [sp]
0x0000000000fa05a8: str        q0, [x19, #0x1a0]
0x0000000000fa05ac: ldr        x8, [x19]
0x0000000000fa05b0: ldr        x8, [x8, #0x130]
0x0000000000fa05b4: mov        x0, x19
0x0000000000fa05b8: blr        x8
0x0000000000fa05bc: ldp        x29, x30, [sp, #0x30]
0x0000000000fa05c0: ldp        x20, x19, [sp, #0x20]
0x0000000000fa05c4: ldp        x22, x21, [sp, #0x10]
0x0000000000fa05c8: add        sp, sp, #0x40
0x0000000000fa05cc: ret        
