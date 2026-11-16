; instruction-faithful ARM64 fallback for RobloxLib::function_ac6598
0x0000000000ac6598: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac659c: stp        x29, x30, [sp, #0x10]
0x0000000000ac65a0: add        x29, sp, #0x10
0x0000000000ac65a4: mov        x19, x0
0x0000000000ac65a8: ldp        q0, q1, [x1]
0x0000000000ac65ac: stur       q1, [x0, #0x7c]
0x0000000000ac65b0: stur       q0, [x0, #0x6c]
0x0000000000ac65b4: ldp        q0, q1, [x1, #0x20]
0x0000000000ac65b8: ldp        q2, q3, [x1, #0x40]
0x0000000000ac65bc: stur       q3, [x0, #0xbc]
0x0000000000ac65c0: stur       q2, [x0, #0xac]
0x0000000000ac65c4: stur       q1, [x0, #0x9c]
0x0000000000ac65c8: stur       q0, [x0, #0x8c]
0x0000000000ac65cc: ldp        q0, q1, [x1, #0x60]
0x0000000000ac65d0: ldr        q2, [x1, #0x80]
0x0000000000ac65d4: ldr        w8, [x1, #0x90]
0x0000000000ac65d8: str        w8, [x0, #0xfc]
0x0000000000ac65dc: stur       q2, [x0, #0xec]
0x0000000000ac65e0: stur       q1, [x0, #0xdc]
0x0000000000ac65e4: stur       q0, [x0, #0xcc]
0x0000000000ac65e8: ldr        w8, [x0, #8]
0x0000000000ac65ec: orr        w8, w8, #8
0x0000000000ac65f0: str        w8, [x0, #8]
0x0000000000ac65f4: ldrsw      x1, [x0, #0xfc]
0x0000000000ac65f8: cbz        w1, #0xac6638
0x0000000000ac65fc: ldr        s0, [x19, #0xbc]
0x0000000000ac6600: fcvt       d0, s0
0x0000000000ac6604: adrp       x8, #0x4bf5000
0x0000000000ac6608: ldr        d1, [x8, #0xfb0]
0x0000000000ac660c: fcmp       d0, d1
0x0000000000ac6610: b.ls       #0xac6678
0x0000000000ac6614: adrp       x8, #0x4bf5000
0x0000000000ac6618: ldr        d1, [x8, #0xfb8]
0x0000000000ac661c: fcmp       d0, d1
0x0000000000ac6620: b.ls       #0xac6680
0x0000000000ac6624: adrp       x8, #0x4bf2000
0x0000000000ac6628: ldr        d1, [x8, #0x368]
0x0000000000ac662c: fcmp       d0, d1
0x0000000000ac6630: cset       w8, ls
0x0000000000ac6634: b          #0xac6684
0x0000000000ac6638: ldr        x8, [x19, #0x5b8]
0x0000000000ac663c: str        x8, [x19, #0x5c0]
0x0000000000ac6640: add        x0, x19, #0x5d0
0x0000000000ac6644: mov        x1, #0
0x0000000000ac6648: bl         #0x4e468
0x0000000000ac664c: add        x0, x19, #0x5d8
0x0000000000ac6650: bl         #0x262c74
0x0000000000ac6654: ldr        x8, [x19, #0x5e8]
0x0000000000ac6658: str        x8, [x19, #0x5f0]
0x0000000000ac665c: add        x0, x19, #0x600
0x0000000000ac6660: mov        x1, #0
0x0000000000ac6664: bl         #0x4e468
0x0000000000ac6668: add        x0, x19, #0x608
0x0000000000ac666c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac6670: ldp        x20, x19, [sp], #0x20
0x0000000000ac6674: b          #0x262c74
0x0000000000ac6678: mov        w8, #3
0x0000000000ac667c: b          #0xac6684
0x0000000000ac6680: mov        w8, #2
0x0000000000ac6684: ldr        w9, [x19, #0x5b0]
0x0000000000ac6688: str        w8, [x19, #0x5b0]
0x0000000000ac668c: ldr        x10, [x19, #0x5c0]
0x0000000000ac6690: ldr        x11, [x19, #0x5b8]
0x0000000000ac6694: sub        x10, x10, x11
0x0000000000ac6698: ldr        x11, [x19, #0x5f0]
0x0000000000ac669c: ldr        x12, [x19, #0x5e8]
0x0000000000ac66a0: sub        x11, x11, x12
0x0000000000ac66a4: asr        x11, x11, #4
0x0000000000ac66a8: add        x10, x11, x10, asr #4
0x0000000000ac66ac: cmp        x10, x1
0x0000000000ac66b0: b.ne       #0xac66c8
0x0000000000ac66b4: cmp        w9, w8
0x0000000000ac66b8: b.ne       #0xac66d0
0x0000000000ac66bc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac66c0: ldp        x20, x19, [sp], #0x20
0x0000000000ac66c4: ret        
0x0000000000ac66c8: mov        x0, x19
0x0000000000ac66cc: bl         #0xac66e8
0x0000000000ac66d0: mov        x0, x19
0x0000000000ac66d4: bl         #0xac6aa4
0x0000000000ac66d8: mov        x0, x19
0x0000000000ac66dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac66e0: ldp        x20, x19, [sp], #0x20
0x0000000000ac66e4: b          #0xac6d40
