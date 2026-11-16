; instruction-faithful ARM64 fallback for RobloxLib::function_2fa8dc
0x00000000002fa8dc: stp        x20, x19, [sp, #-0x20]!
0x00000000002fa8e0: stp        x29, x30, [sp, #0x10]
0x00000000002fa8e4: add        x29, sp, #0x10
0x00000000002fa8e8: mov        x19, x0
0x00000000002fa8ec: ldrb       w8, [x0, #0x198]
0x00000000002fa8f0: cmp        w8, #1
0x00000000002fa8f4: b.ne       #0x2fa908
0x00000000002fa8f8: ldrsb      w8, [x19, #0x197]
0x00000000002fa8fc: tbz        w8, #0x1f, #0x2fa908
0x00000000002fa900: ldr        x0, [x19, #0x180]
0x00000000002fa904: bl         #0x47e93a8
0x00000000002fa908: ldrb       w8, [x19, #0x168]
0x00000000002fa90c: cmp        w8, #1
0x00000000002fa910: b.ne       #0x2fa91c
0x00000000002fa914: add        x0, x19, #0xe8
0x00000000002fa918: bl         #0x18c510
0x00000000002fa91c: ldr        x0, [x19, #0x40]
0x00000000002fa920: cbz        x0, #0x2fa92c
0x00000000002fa924: str        x0, [x19, #0x48]
0x00000000002fa928: bl         #0x47e93a8
0x00000000002fa92c: ldr        x0, [x19, #0x28]
0x00000000002fa930: cbz        x0, #0x2fa93c
0x00000000002fa934: str        x0, [x19, #0x30]
0x00000000002fa938: bl         #0x47e93a8
0x00000000002fa93c: add        x0, x19, #0x18
0x00000000002fa940: bl         #0x1df28
0x00000000002fa944: add        x0, x19, #8
0x00000000002fa948: bl         #0x1df28
0x00000000002fa94c: mov        x0, x19
0x00000000002fa950: ldp        x29, x30, [sp, #0x10]
0x00000000002fa954: ldp        x20, x19, [sp], #0x20
0x00000000002fa958: ret        
