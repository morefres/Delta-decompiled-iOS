; instruction-faithful ARM64 fallback for RobloxLib::function_f048c0
0x0000000000f048c0: sub        sp, sp, #0x50
0x0000000000f048c4: stp        x22, x21, [sp, #0x20]
0x0000000000f048c8: stp        x20, x19, [sp, #0x30]
0x0000000000f048cc: stp        x29, x30, [sp, #0x40]
0x0000000000f048d0: add        x29, sp, #0x40
0x0000000000f048d4: mov        x20, x1
0x0000000000f048d8: mov        x21, x0
0x0000000000f048dc: mov        x19, x8
0x0000000000f048e0: ldr        x0, [x0]
0x0000000000f048e4: mov        w8, #1
0x0000000000f048e8: stp        x0, x8, [sp, #8]
0x0000000000f048ec: ldr        x8, [x0]
0x0000000000f048f0: ldr        x8, [x8, #0x10]
0x0000000000f048f4: mov        w1, #0x38
0x0000000000f048f8: mov        w2, #8
0x0000000000f048fc: blr        x8
0x0000000000f04900: str        x0, [sp, #0x18]
0x0000000000f04904: ldr        x1, [x21]
0x0000000000f04908: mov        x2, x20
0x0000000000f0490c: bl         #0xf0494c
0x0000000000f04910: str        xzr, [sp, #0x18]
0x0000000000f04914: add        x8, x0, #0x20
0x0000000000f04918: stp        x8, x0, [x19]
0x0000000000f0491c: add        x0, sp, #8
0x0000000000f04920: bl         #0xf04adc
0x0000000000f04924: ldp        x29, x30, [sp, #0x40]
0x0000000000f04928: ldp        x20, x19, [sp, #0x30]
0x0000000000f0492c: ldp        x22, x21, [sp, #0x20]
0x0000000000f04930: add        sp, sp, #0x50
0x0000000000f04934: ret        
0x0000000000f04938: mov        x19, x0
0x0000000000f0493c: add        x0, sp, #8
0x0000000000f04940: bl         #0xf04adc
0x0000000000f04944: mov        x0, x19
0x0000000000f04948: bl         #0x4b97984
