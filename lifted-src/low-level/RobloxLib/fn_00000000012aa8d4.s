; instruction-faithful ARM64 fallback for RobloxLib::function_12aa8d4
0x00000000012aa8d4: stp        x22, x21, [sp, #-0x30]!
0x00000000012aa8d8: stp        x20, x19, [sp, #0x10]
0x00000000012aa8dc: stp        x29, x30, [sp, #0x20]
0x00000000012aa8e0: add        x29, sp, #0x20
0x00000000012aa8e4: mov        x20, x2
0x00000000012aa8e8: mov        x21, x1
0x00000000012aa8ec: mov        x19, x8
0x00000000012aa8f0: mov        w0, #0
0x00000000012aa8f4: bl         #0x444445c
0x00000000012aa8f8: ldr        x0, [x19]
0x00000000012aa8fc: mov        w8, #0x11
0x00000000012aa900: str        w8, [x0, #0x1f8]
0x00000000012aa904: ldrb       w8, [x21, #0x17]
0x00000000012aa908: sxtb       w9, w8
0x00000000012aa90c: ldp        x10, x11, [x21]
0x00000000012aa910: cmp        w9, #0
0x00000000012aa914: csel       x1, x10, x21, lt
0x00000000012aa918: csel       x2, x11, x8, lt
0x00000000012aa91c: bl         #0x4445970
0x00000000012aa920: ldr        x0, [x19]
0x00000000012aa924: ldrb       w8, [x20, #0x17]
0x00000000012aa928: sxtb       w9, w8
0x00000000012aa92c: ldp        x10, x11, [x20]
0x00000000012aa930: cmp        w9, #0
0x00000000012aa934: csel       x1, x10, x20, lt
0x00000000012aa938: csel       x2, x11, x8, lt
0x00000000012aa93c: bl         #0x44453d8
0x00000000012aa940: ldr        x0, [x19]
0x00000000012aa944: adrp       x8, #0x4bcd000
0x00000000012aa948: ldr        s0, [x8, #0xda0]
0x00000000012aa94c: bl         #0x4445c4c
0x00000000012aa950: ldp        x29, x30, [sp, #0x20]
0x00000000012aa954: ldp        x20, x19, [sp, #0x10]
0x00000000012aa958: ldp        x22, x21, [sp], #0x30
0x00000000012aa95c: ret        
0x00000000012aa960: mov        x20, x0
0x00000000012aa964: mov        x0, x19
0x00000000012aa968: bl         #0x1df28
0x00000000012aa96c: mov        x0, x20
0x00000000012aa970: bl         #0x4b97984
