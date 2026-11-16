; instruction-faithful ARM64 fallback for RobloxLib::function_fd587c
0x0000000000fd587c: sub        sp, sp, #0x30
0x0000000000fd5880: stp        x20, x19, [sp, #0x10]
0x0000000000fd5884: stp        x29, x30, [sp, #0x20]
0x0000000000fd5888: add        x29, sp, #0x20
0x0000000000fd588c: mov        x19, x3
0x0000000000fd5890: add        x0, x0, x2, asr #1
0x0000000000fd5894: tbz        w2, #0, #0xfd58a0
0x0000000000fd5898: ldr        x8, [x0]
0x0000000000fd589c: ldr        x1, [x8, w1, uxtw]
0x0000000000fd58a0: mov        x8, sp
0x0000000000fd58a4: blr        x1
0x0000000000fd58a8: mov        x1, sp
0x0000000000fd58ac: mov        x0, x19
0x0000000000fd58b0: bl         #0x17f06d4
0x0000000000fd58b4: mov        x19, x0
0x0000000000fd58b8: ldr        x20, [sp, #8]
0x0000000000fd58bc: cbz        x20, #0xfd58f0
0x0000000000fd58c0: add        x8, x20, #8
0x0000000000fd58c4: ldaxr      x9, [x8]
0x0000000000fd58c8: sub        x10, x9, #1
0x0000000000fd58cc: stlxr      w11, x10, [x8]
0x0000000000fd58d0: cbnz       w11, #0xfd58c4
0x0000000000fd58d4: cbnz       x9, #0xfd58f0
0x0000000000fd58d8: ldr        x8, [x20]
0x0000000000fd58dc: ldr        x8, [x8, #0x10]
0x0000000000fd58e0: mov        x0, x20
0x0000000000fd58e4: blr        x8
0x0000000000fd58e8: mov        x0, x20
0x0000000000fd58ec: bl         #0x4b9808c
0x0000000000fd58f0: mov        x0, x19
0x0000000000fd58f4: ldp        x29, x30, [sp, #0x20]
0x0000000000fd58f8: ldp        x20, x19, [sp, #0x10]
0x0000000000fd58fc: add        sp, sp, #0x30
0x0000000000fd5900: ret        
0x0000000000fd5904: mov        x19, x0
0x0000000000fd5908: mov        x0, sp
0x0000000000fd590c: bl         #0x1df28
0x0000000000fd5910: mov        x0, x19
0x0000000000fd5914: bl         #0x4b97984
