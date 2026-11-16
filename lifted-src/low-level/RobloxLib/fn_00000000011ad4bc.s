; instruction-faithful ARM64 fallback for RobloxLib::function_11ad4bc
0x00000000011ad4bc: sub        sp, sp, #0x50
0x00000000011ad4c0: stp        x22, x21, [sp, #0x20]
0x00000000011ad4c4: stp        x20, x19, [sp, #0x30]
0x00000000011ad4c8: stp        x29, x30, [sp, #0x40]
0x00000000011ad4cc: add        x29, sp, #0x40
0x00000000011ad4d0: mov        x20, x0
0x00000000011ad4d4: mov        x19, x8
0x00000000011ad4d8: ldr        x9, [x0, #0x50]
0x00000000011ad4dc: add        x8, sp, #0x10
0x00000000011ad4e0: and        x0, x9, #0xfffffffffffffff8
0x00000000011ad4e4: bl         #0x116f54c
0x00000000011ad4e8: ldr        x0, [x20, #0x138]
0x00000000011ad4ec: cbz        x0, #0x11ad538
0x00000000011ad4f0: mov        x8, sp
0x00000000011ad4f4: bl         #0x11a5c0c
0x00000000011ad4f8: ldr        x21, [sp, #0x10]
0x00000000011ad4fc: ldr        x1, [sp]
0x00000000011ad500: str        xzr, [sp]
0x00000000011ad504: add        x0, x21, #0x138
0x00000000011ad508: bl         #0x11a78a0
0x00000000011ad50c: ldp        x1, x0, [sp]
0x00000000011ad510: str        x0, [x21, #0x140]
0x00000000011ad514: str        xzr, [sp]
0x00000000011ad518: cbz        x1, #0x11ad538
0x00000000011ad51c: cbz        x0, #0x11ad528
0x00000000011ad520: bl         #0x11a78d0
0x00000000011ad524: b          #0x11ad538
0x00000000011ad528: ldr        x8, [x1]
0x00000000011ad52c: ldr        x8, [x8, #8]
0x00000000011ad530: mov        x0, x1
0x00000000011ad534: blr        x8
0x00000000011ad538: ldr        x8, [sp, #0x10]
0x00000000011ad53c: add        x0, x8, #0x148
0x00000000011ad540: add        x1, x20, #0x148
0x00000000011ad544: bl         #0x11733c8
0x00000000011ad548: ldr        q0, [sp, #0x10]
0x00000000011ad54c: str        q0, [x19]
0x00000000011ad550: ldp        x29, x30, [sp, #0x40]
0x00000000011ad554: ldp        x20, x19, [sp, #0x30]
0x00000000011ad558: ldp        x22, x21, [sp, #0x20]
0x00000000011ad55c: add        sp, sp, #0x50
0x00000000011ad560: ret        
0x00000000011ad564: b          #0x11ad568
0x00000000011ad568: mov        x19, x0
0x00000000011ad56c: add        x0, sp, #0x10
0x00000000011ad570: bl         #0x1df28
0x00000000011ad574: mov        x0, x19
0x00000000011ad578: bl         #0x4b97984
