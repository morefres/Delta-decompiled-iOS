; instruction-faithful ARM64 fallback for RobloxLib::function_15d449c
0x00000000015d449c: sub        sp, sp, #0x50
0x00000000015d44a0: stp        x22, x21, [sp, #0x20]
0x00000000015d44a4: stp        x20, x19, [sp, #0x30]
0x00000000015d44a8: stp        x29, x30, [sp, #0x40]
0x00000000015d44ac: add        x29, sp, #0x40
0x00000000015d44b0: mov        x19, x0
0x00000000015d44b4: add        x8, sp, #8
0x00000000015d44b8: bl         #0x15d4530
0x00000000015d44bc: ldr        x1, [sp, #8]
0x00000000015d44c0: mov        x0, x19
0x00000000015d44c4: bl         #0x31181c
0x00000000015d44c8: mov        x19, x0
0x00000000015d44cc: mov        x20, x1
0x00000000015d44d0: tbnz       w20, #0, #0x15d44fc
0x00000000015d44d4: ldr        x21, [sp, #8]
0x00000000015d44d8: str        xzr, [sp, #8]
0x00000000015d44dc: cbz        x21, #0x15d44fc
0x00000000015d44e0: ldrb       w8, [sp, #0x18]
0x00000000015d44e4: cmp        w8, #1
0x00000000015d44e8: b.ne       #0x15d44f4
0x00000000015d44ec: add        x0, x21, #0x10
0x00000000015d44f0: bl         #0x156bfc
0x00000000015d44f4: mov        x0, x21
0x00000000015d44f8: bl         #0x47e93a8
0x00000000015d44fc: and        x1, x20, #0xff
0x00000000015d4500: mov        x0, x19
0x00000000015d4504: ldp        x29, x30, [sp, #0x40]
0x00000000015d4508: ldp        x20, x19, [sp, #0x30]
0x00000000015d450c: ldp        x22, x21, [sp, #0x20]
0x00000000015d4510: add        sp, sp, #0x50
0x00000000015d4514: ret        
0x00000000015d4518: mov        x19, x0
0x00000000015d451c: add        x0, sp, #8
0x00000000015d4520: mov        x1, #0
0x00000000015d4524: bl         #0x2131b8
0x00000000015d4528: mov        x0, x19
0x00000000015d452c: bl         #0x4b97984
