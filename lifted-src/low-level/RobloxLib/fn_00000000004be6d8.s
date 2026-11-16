; instruction-faithful ARM64 fallback for RobloxLib::function_4be6d8
0x00000000004be6d8: stp        x20, x19, [sp, #-0x20]!
0x00000000004be6dc: stp        x29, x30, [sp, #0x10]
0x00000000004be6e0: add        x29, sp, #0x10
0x00000000004be6e4: mov        x20, x1
0x00000000004be6e8: mov        x19, x0
0x00000000004be6ec: ldrsb      w8, [x1, #0x17]
0x00000000004be6f0: tbnz       w8, #0x1f, #0x4be708
0x00000000004be6f4: ldr        q0, [x20]
0x00000000004be6f8: ldr        x8, [x20, #0x10]
0x00000000004be6fc: str        x8, [x19, #0x10]
0x00000000004be700: str        q0, [x19]
0x00000000004be704: b          #0x4be714
0x00000000004be708: ldp        x1, x2, [x20]
0x00000000004be70c: mov        x0, x19
0x00000000004be710: bl         #0x23268
0x00000000004be714: ldrsb      w8, [x20, #0x2f]
0x00000000004be718: tbnz       w8, #0x1f, #0x4be730
0x00000000004be71c: ldur       q0, [x20, #0x18]
0x00000000004be720: ldur       x8, [x20, #0x28]
0x00000000004be724: stur       x8, [x19, #0x28]
0x00000000004be728: stur       q0, [x19, #0x18]
0x00000000004be72c: b          #0x4be73c
0x00000000004be730: ldp        x1, x2, [x20, #0x18]
0x00000000004be734: add        x0, x19, #0x18
0x00000000004be738: bl         #0x23268
0x00000000004be73c: ldp        x29, x30, [sp, #0x10]
0x00000000004be740: ldp        x20, x19, [sp], #0x20
0x00000000004be744: ret        
0x00000000004be748: mov        x20, x0
0x00000000004be74c: ldrsb      w8, [x19, #0x17]
0x00000000004be750: tbz        w8, #0x1f, #0x4be75c
0x00000000004be754: ldr        x0, [x19]
0x00000000004be758: bl         #0x47e93a8
0x00000000004be75c: mov        x0, x20
0x00000000004be760: bl         #0x4b97984
