; instruction-faithful ARM64 fallback for RobloxLib::function_1e41c8
0x00000000001e41c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001e41cc: stp        x29, x30, [sp, #0x10]
0x00000000001e41d0: add        x29, sp, #0x10
0x00000000001e41d4: mov        x19, x0
0x00000000001e41d8: ldr        x8, [x1]
0x00000000001e41dc: str        x8, [x0]
0x00000000001e41e0: str        xzr, [x1]
0x00000000001e41e4: ldrb       w8, [x1, #8]
0x00000000001e41e8: strb       w8, [x0, #8]
0x00000000001e41ec: ldrsb      w8, [x1, #0x27]
0x00000000001e41f0: tbnz       w8, #0x1f, #0x1e4208
0x00000000001e41f4: ldur       q0, [x1, #0x10]
0x00000000001e41f8: ldur       x8, [x1, #0x20]
0x00000000001e41fc: stur       x8, [x19, #0x20]
0x00000000001e4200: stur       q0, [x19, #0x10]
0x00000000001e4204: b          #0x1e4218
0x00000000001e4208: ldp        x8, x2, [x1, #0x10]
0x00000000001e420c: add        x0, x19, #0x10
0x00000000001e4210: mov        x1, x8
0x00000000001e4214: bl         #0x23268
0x00000000001e4218: ldp        x29, x30, [sp, #0x10]
0x00000000001e421c: ldp        x20, x19, [sp], #0x20
0x00000000001e4220: ret        
0x00000000001e4224: mov        x20, x0
0x00000000001e4228: mov        x0, x19
0x00000000001e422c: bl         #0x2c998
0x00000000001e4230: mov        x0, x20
0x00000000001e4234: bl         #0x4b97984
