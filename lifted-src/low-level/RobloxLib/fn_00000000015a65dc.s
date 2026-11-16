; instruction-faithful ARM64 fallback for RobloxLib::function_15a65dc
0x00000000015a65dc: stp        x20, x19, [sp, #-0x20]!
0x00000000015a65e0: stp        x29, x30, [sp, #0x10]
0x00000000015a65e4: add        x29, sp, #0x10
0x00000000015a65e8: mov        x19, x0
0x00000000015a65ec: ldrsb      w8, [x0, #0x7f]
0x00000000015a65f0: tbz        w8, #0x1f, #0x15a65fc
0x00000000015a65f4: ldr        x0, [x19, #0x68]
0x00000000015a65f8: bl         #0x47e93a8
0x00000000015a65fc: add        x0, x19, #0x48
0x00000000015a6600: bl         #0x18c70
0x00000000015a6604: add        x0, x19, #0x28
0x00000000015a6608: bl         #0x18c70
0x00000000015a660c: ldrb       w8, [x19, #0x20]
0x00000000015a6610: cmp        w8, #1
0x00000000015a6614: b.ne       #0x15a6628
0x00000000015a6618: ldrsb      w8, [x19, #0x1f]
0x00000000015a661c: tbz        w8, #0x1f, #0x15a6628
0x00000000015a6620: ldr        x0, [x19, #8]
0x00000000015a6624: bl         #0x47e93a8
0x00000000015a6628: mov        x0, x19
0x00000000015a662c: ldp        x29, x30, [sp, #0x10]
0x00000000015a6630: ldp        x20, x19, [sp], #0x20
0x00000000015a6634: ret        
