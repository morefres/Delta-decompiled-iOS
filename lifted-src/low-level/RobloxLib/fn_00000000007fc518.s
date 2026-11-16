; instruction-faithful ARM64 fallback for RobloxLib::function_7fc518
0x00000000007fc518: sub        sp, sp, #0x50
0x00000000007fc51c: stp        x22, x21, [sp, #0x20]
0x00000000007fc520: stp        x20, x19, [sp, #0x30]
0x00000000007fc524: stp        x29, x30, [sp, #0x40]
0x00000000007fc528: add        x29, sp, #0x40
0x00000000007fc52c: mov        x20, x3
0x00000000007fc530: mov        x19, x8
0x00000000007fc534: ldr        x8, [x1]
0x00000000007fc538: ldp        x22, x9, [x0]
0x00000000007fc53c: add        x21, x8, x9, asr #1
0x00000000007fc540: tbz        w9, #0, #0x7fc54c
0x00000000007fc544: ldr        x8, [x21]
0x00000000007fc548: ldr        x22, [x8, w22, uxtw]
0x00000000007fc54c: ldrsb      w8, [x2, #0x17]
0x00000000007fc550: tbnz       w8, #0x1f, #0x7fc568
0x00000000007fc554: ldr        q0, [x2]
0x00000000007fc558: str        q0, [sp]
0x00000000007fc55c: ldr        x8, [x2, #0x10]
0x00000000007fc560: str        x8, [sp, #0x10]
0x00000000007fc564: b          #0x7fc574
0x00000000007fc568: ldp        x1, x2, [x2]
0x00000000007fc56c: mov        x0, sp
0x00000000007fc570: bl         #0x23268
0x00000000007fc574: ldr        x2, [x20]
0x00000000007fc578: mov        x1, sp
0x00000000007fc57c: mov        x8, x19
0x00000000007fc580: mov        x0, x21
0x00000000007fc584: blr        x22
0x00000000007fc588: ldrsb      w8, [sp, #0x17]
0x00000000007fc58c: tbz        w8, #0x1f, #0x7fc598
0x00000000007fc590: ldr        x0, [sp]
0x00000000007fc594: bl         #0x47e93a8
0x00000000007fc598: ldp        x29, x30, [sp, #0x40]
0x00000000007fc59c: ldp        x20, x19, [sp, #0x30]
0x00000000007fc5a0: ldp        x22, x21, [sp, #0x20]
0x00000000007fc5a4: add        sp, sp, #0x50
0x00000000007fc5a8: ret        
0x00000000007fc5ac: mov        x19, x0
0x00000000007fc5b0: ldrsb      w8, [sp, #0x17]
0x00000000007fc5b4: tbz        w8, #0x1f, #0x7fc5c0
0x00000000007fc5b8: ldr        x0, [sp]
0x00000000007fc5bc: bl         #0x47e93a8
0x00000000007fc5c0: mov        x0, x19
0x00000000007fc5c4: bl         #0x4b97984
