; instruction-faithful ARM64 fallback for RobloxLib::function_adb8e4
0x0000000000adb8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000adb8e8: stp        x29, x30, [sp, #0x10]
0x0000000000adb8ec: add        x29, sp, #0x10
0x0000000000adb8f0: mov        x19, x0
0x0000000000adb8f4: mov        w2, #1
0x0000000000adb8f8: bl         #0xadc424
0x0000000000adb8fc: ldr        x8, [x19]
0x0000000000adb900: ldr        w9, [x19, #8]
0x0000000000adb904: mov        w10, #0x2c
0x0000000000adb908: umaddl     x8, w9, w10, x8
0x0000000000adb90c: ldp        q0, q1, [x0]
0x0000000000adb910: ldur       q2, [x0, #0x1c]
0x0000000000adb914: stur       q2, [x8, #0x1c]
0x0000000000adb918: stp        q0, q1, [x8]
0x0000000000adb91c: ldr        w8, [x19, #8]
0x0000000000adb920: cmn        w8, #1
0x0000000000adb924: b.eq       #0xadb93c
0x0000000000adb928: add        w8, w8, #1
0x0000000000adb92c: str        w8, [x19, #8]
0x0000000000adb930: ldp        x29, x30, [sp, #0x10]
0x0000000000adb934: ldp        x20, x19, [sp], #0x20
0x0000000000adb938: ret        
0x0000000000adb93c: bl         #0x4b130f4
