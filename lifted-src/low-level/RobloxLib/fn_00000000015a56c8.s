; instruction-faithful ARM64 fallback for RobloxLib::function_15a56c8
0x00000000015a56c8: sub        sp, sp, #0x40
0x00000000015a56cc: stp        x20, x19, [sp, #0x20]
0x00000000015a56d0: stp        x29, x30, [sp, #0x30]
0x00000000015a56d4: add        x29, sp, #0x30
0x00000000015a56d8: mov        x3, x2
0x00000000015a56dc: mov        x8, x0
0x00000000015a56e0: stp        xzr, xzr, [sp]
0x00000000015a56e4: str        xzr, [sp, #0x10]
0x00000000015a56e8: ldr        x9, [x1]
0x00000000015a56ec: ldr        x9, [x9, #0x20]
0x00000000015a56f0: mov        x19, sp
0x00000000015a56f4: mov        x2, sp
0x00000000015a56f8: mov        x0, x1
0x00000000015a56fc: mov        x1, x8
0x00000000015a5700: blr        x9
0x00000000015a5704: str        x19, [sp, #0x18]
0x00000000015a5708: add        x0, sp, #0x18
0x00000000015a570c: bl         #0x2d818
0x00000000015a5710: ldp        x29, x30, [sp, #0x30]
0x00000000015a5714: ldp        x20, x19, [sp, #0x20]
0x00000000015a5718: add        sp, sp, #0x40
0x00000000015a571c: ret        
0x00000000015a5720: mov        x8, sp
0x00000000015a5724: mov        x19, x0
0x00000000015a5728: str        x8, [sp, #0x18]
0x00000000015a572c: add        x0, sp, #0x18
0x00000000015a5730: bl         #0x2d818
0x00000000015a5734: mov        x0, x19
0x00000000015a5738: bl         #0x4b97984
