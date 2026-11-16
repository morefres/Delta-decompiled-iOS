; instruction-faithful ARM64 fallback for RobloxLib::function_5e41a0
0x00000000005e41a0: sub        sp, sp, #0x30
0x00000000005e41a4: stp        x20, x19, [sp, #0x10]
0x00000000005e41a8: stp        x29, x30, [sp, #0x20]
0x00000000005e41ac: add        x29, sp, #0x20
0x00000000005e41b0: mov        x19, x2
0x00000000005e41b4: adrp       x8, #0x60f4000
0x00000000005e41b8: ldr        x0, [x8, #0x310]
0x00000000005e41bc: and        w8, w0, #0xff
0x00000000005e41c0: and        x9, x0, #0xfc00
0x00000000005e41c4: cmp        w8, #6
0x00000000005e41c8: ccmp       x9, #0, #4, hs
0x00000000005e41cc: b.eq       #0x5e4200
0x00000000005e41d0: adrp       x8, #0x60f4000
0x00000000005e41d4: ldr        x1, [x8, #0x318]
0x00000000005e41d8: mov        w8, w19
0x00000000005e41dc: stp        x8, xzr, [sp]
0x00000000005e41e0: adrp       x3, #0x524b000
0x00000000005e41e4: add        x3, x3, #0xe27
0x00000000005e41e8: mov        x6, sp
0x00000000005e41ec: mov        w2, #4
0x00000000005e41f0: mov        w4, #0x2e
0x00000000005e41f4: mov        w5, #7
0x00000000005e41f8: mov        w7, #1
0x00000000005e41fc: bl         #0x47eec38
0x00000000005e4200: adrp       x8, #0x6674000
0x00000000005e4204: add        x8, x8, #0x40
0x00000000005e4208: stlrb      w19, [x8]
0x00000000005e420c: ldp        x29, x30, [sp, #0x20]
0x00000000005e4210: ldp        x20, x19, [sp, #0x10]
0x00000000005e4214: add        sp, sp, #0x30
0x00000000005e4218: ret        
