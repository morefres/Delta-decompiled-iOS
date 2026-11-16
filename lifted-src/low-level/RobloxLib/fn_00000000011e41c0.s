; instruction-faithful ARM64 fallback for RobloxLib::function_11e41c0
0x00000000011e41c0: sub        sp, sp, #0x30
0x00000000011e41c4: stp        x20, x19, [sp, #0x10]
0x00000000011e41c8: stp        x29, x30, [sp, #0x20]
0x00000000011e41cc: add        x29, sp, #0x20
0x00000000011e41d0: mov        x19, x0
0x00000000011e41d4: strb       wzr, [x0]
0x00000000011e41d8: strb       wzr, [x0, #0x18]
0x00000000011e41dc: bl         #0x11e4218
0x00000000011e41e0: mov        x0, x19
0x00000000011e41e4: ldp        x29, x30, [sp, #0x20]
0x00000000011e41e8: ldp        x20, x19, [sp, #0x10]
0x00000000011e41ec: add        sp, sp, #0x30
0x00000000011e41f0: ret        
0x00000000011e41f4: mov        x20, x0
0x00000000011e41f8: ldrb       w8, [x19, #0x18]
0x00000000011e41fc: cmp        w8, #1
0x00000000011e4200: b.ne       #0x11e4210
0x00000000011e4204: str        x19, [sp, #8]
0x00000000011e4208: add        x0, sp, #8
0x00000000011e420c: bl         #0x11e44c8
0x00000000011e4210: mov        x0, x20
0x00000000011e4214: bl         #0x4b97984
