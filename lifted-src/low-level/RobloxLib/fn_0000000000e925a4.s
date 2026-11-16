; instruction-faithful ARM64 fallback for RobloxLib::function_e925a4
0x0000000000e925a4: sub        sp, sp, #0x40
0x0000000000e925a8: stp        x20, x19, [sp, #0x20]
0x0000000000e925ac: stp        x29, x30, [sp, #0x30]
0x0000000000e925b0: add        x29, sp, #0x30
0x0000000000e925b4: mov        x19, x0
0x0000000000e925b8: ldp        w8, w9, [x0, #8]
0x0000000000e925bc: cmp        w8, w9
0x0000000000e925c0: b.hs       #0xe925f8
0x0000000000e925c4: ldr        x9, [x19]
0x0000000000e925c8: mov        w10, #0x18
0x0000000000e925cc: umaddl     x8, w8, w10, x9
0x0000000000e925d0: ldr        q0, [x1]
0x0000000000e925d4: ldr        x9, [x1, #0x10]
0x0000000000e925d8: str        x9, [x8, #0x10]
0x0000000000e925dc: str        q0, [x8]
0x0000000000e925e0: ldr        w8, [x19, #8]
0x0000000000e925e4: cmn        w8, #1
0x0000000000e925e8: b.eq       #0xe92638
0x0000000000e925ec: add        w8, w8, #1
0x0000000000e925f0: str        w8, [x19, #8]
0x0000000000e925f4: b          #0xe92618
0x0000000000e925f8: ldr        q0, [x1]
0x0000000000e925fc: str        q0, [sp]
0x0000000000e92600: ldrh       w8, [x1, #0x10]
0x0000000000e92604: strh       w8, [sp, #0x10]
0x0000000000e92608: mov        x1, sp
0x0000000000e9260c: mov        x0, x19
0x0000000000e92610: bl         #0x2f5234
0x0000000000e92614: ldr        w8, [x19, #8]
0x0000000000e92618: ldr        x9, [x19]
0x0000000000e9261c: mov        w10, #0x18
0x0000000000e92620: umaddl     x8, w8, w10, x9
0x0000000000e92624: sub        x0, x8, #0x18
0x0000000000e92628: ldp        x29, x30, [sp, #0x30]
0x0000000000e9262c: ldp        x20, x19, [sp, #0x20]
0x0000000000e92630: add        sp, sp, #0x40
0x0000000000e92634: ret        
0x0000000000e92638: bl         #0x4b0e10c
