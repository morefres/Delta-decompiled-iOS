; instruction-faithful ARM64 fallback for RobloxLib::function_54f6cc
0x000000000054f6cc: sub        sp, sp, #0x40
0x000000000054f6d0: stp        x20, x19, [sp, #0x20]
0x000000000054f6d4: stp        x29, x30, [sp, #0x30]
0x000000000054f6d8: add        x29, sp, #0x30
0x000000000054f6dc: mov        x19, x1
0x000000000054f6e0: ldrsb      w8, [x2, #0x17]
0x000000000054f6e4: tbnz       w8, #0x1f, #0x54f6fc
0x000000000054f6e8: ldr        q0, [x2]
0x000000000054f6ec: str        q0, [sp]
0x000000000054f6f0: ldr        x8, [x2, #0x10]
0x000000000054f6f4: str        x8, [sp, #0x10]
0x000000000054f6f8: b          #0x54f708
0x000000000054f6fc: ldp        x1, x2, [x2]
0x000000000054f700: mov        x0, sp
0x000000000054f704: bl         #0x23268
0x000000000054f708: mov        x0, x19
0x000000000054f70c: bl         #0x54e628
0x000000000054f710: adrp       x8, #0x5c46000
0x000000000054f714: add        x8, x8, #0xc50
0x000000000054f718: str        x8, [x19]
0x000000000054f71c: ldr        q0, [sp]
0x000000000054f720: stur       q0, [x19, #0x18]
0x000000000054f724: ldr        x8, [sp, #0x10]
0x000000000054f728: str        x8, [x19, #0x28]
0x000000000054f72c: ldp        x29, x30, [sp, #0x30]
0x000000000054f730: ldp        x20, x19, [sp, #0x20]
0x000000000054f734: add        sp, sp, #0x40
0x000000000054f738: ret        
0x000000000054f73c: mov        x19, x0
0x000000000054f740: ldrsb      w8, [sp, #0x17]
0x000000000054f744: tbz        w8, #0x1f, #0x54f750
0x000000000054f748: ldr        x0, [sp]
0x000000000054f74c: bl         #0x47e93a8
0x000000000054f750: mov        x0, x19
0x000000000054f754: bl         #0x4b97984
