; instruction-faithful ARM64 fallback for RobloxLib::function_ec4080
0x0000000000ec4080: sub        sp, sp, #0xe0
0x0000000000ec4084: stp        x20, x19, [sp, #0xc0]
0x0000000000ec4088: stp        x29, x30, [sp, #0xd0]
0x0000000000ec408c: add        x29, sp, #0xd0
0x0000000000ec4090: adrp       x8, #0x5ba4000
0x0000000000ec4094: ldr        x8, [x8, #0x338]
0x0000000000ec4098: ldr        x8, [x8]
0x0000000000ec409c: stur       x8, [x29, #-0x18]
0x0000000000ec40a0: movi       v0.16b, #0
0x0000000000ec40a4: stp        q0, q0, [sp, #0x50]
0x0000000000ec40a8: str        q0, [sp, #0x40]
0x0000000000ec40ac: stp        q0, q0, [sp, #0x10]
0x0000000000ec40b0: str        q0, [sp]
0x0000000000ec40b4: adrp       x0, #0x62af000
0x0000000000ec40b8: add        x0, x0, #0xa10
0x0000000000ec40bc: adrp       x1, #0xec4000
0x0000000000ec40c0: add        x1, x1, #0x3b0
0x0000000000ec40c4: adrp       x3, #0x52da000
0x0000000000ec40c8: add        x3, x3, #0x5cf
0x0000000000ec40cc: add        x5, sp, #0x40
0x0000000000ec40d0: mov        x6, sp
0x0000000000ec40d4: mov        x2, #0
0x0000000000ec40d8: mov        w4, #8
0x0000000000ec40dc: bl         #0xec3890
0x0000000000ec40e0: ldr        x0, [sp, #0x18]
0x0000000000ec40e4: cbz        x0, #0xec40f0
0x0000000000ec40e8: str        x0, [sp, #0x20]
0x0000000000ec40ec: bl         #0x47e93a8
0x0000000000ec40f0: ldr        x0, [sp]
0x0000000000ec40f4: cbz        x0, #0xec4100
0x0000000000ec40f8: str        x0, [sp, #8]
0x0000000000ec40fc: bl         #0x47e93a8
0x0000000000ec4100: adrp       x0, #0xec2000
0x0000000000ec4104: add        x0, x0, #0x93c
0x0000000000ec4108: adrp       x1, #0x62af000
0x0000000000ec410c: add        x1, x1, #0xa10
0x0000000000ec4110: adrp       x2, #0
0x0000000000ec4114: add        x2, x2, #0
0x0000000000ec4118: bl         #0x4b984dc
0x0000000000ec411c: str        wzr, [sp, #0x48]
0x0000000000ec4120: str        xzr, [sp, #0x40]
0x0000000000ec4124: stp        xzr, xzr, [sp, #0x58]
0x0000000000ec4128: str        xzr, [sp, #0x50]
0x0000000000ec412c: mov        w8, #0x12
0x0000000000ec4130: str        w8, [sp, #0x68]
0x0000000000ec4134: mov        w8, #0x1f00
0x0000000000ec4138: strh       w8, [sp, #0x6c]
0x0000000000ec413c: mov        w9, #1
0x0000000000ec4140: strb       w9, [sp, #0x6e]
0x0000000000ec4144: stur       xzr, [sp, #0x6f]
0x0000000000ec4148: str        xzr, [sp, #0x78]
0x0000000000ec414c: str        wzr, [sp, #0x80]
0x0000000000ec4150: stp        xzr, xzr, [sp, #0x90]
0x0000000000ec4154: str        xzr, [sp, #0x88]
0x0000000000ec4158: mov        w10, #0x17ffff
0x0000000000ec415c: str        w10, [sp, #0xa0]
0x0000000000ec4160: strh       w8, [sp, #0xa4]
0x0000000000ec4164: strb       w9, [sp, #0xa6]
0x0000000000ec4168: stur       xzr, [sp, #0xa7]
0x0000000000ec416c: mov        x0, sp
0x0000000000ec4170: add        x1, sp, #0x40
0x0000000000ec4174: mov        w2, #2
0x0000000000ec4178: bl         #0x1aa94
0x0000000000ec417c: adrp       x0, #0x62af000
0x0000000000ec4180: add        x0, x0, #0xac8
0x0000000000ec4184: adrp       x1, #0x52da000
0x0000000000ec4188: add        x1, x1, #0x5e7
0x0000000000ec418c: adrp       x2, #0x520c000
0x0000000000ec4190: add        x2, x2, #0xc69
0x0000000000ec4194: adrp       x3, #0xec2000
0x0000000000ec4198: add        x3, x3, #0x940
0x0000000000ec419c: mov        x6, sp
0x0000000000ec41a0: mov        x4, #0
0x0000000000ec41a4: mov        x5, #0
0x0000000000ec41a8: mov        w7, #8
0x0000000000ec41ac: bl         #0xec3990
0x0000000000ec41b0: adrp       x0, #0xec2000
0x0000000000ec41b4: add        x0, x0, #0x948
0x0000000000ec41b8: adrp       x1, #0x62af000
0x0000000000ec41bc: add        x1, x1, #0xac8
0x0000000000ec41c0: adrp       x2, #0
0x0000000000ec41c4: add        x2, x2, #0
0x0000000000ec41c8: bl         #0x4b984dc
0x0000000000ec41cc: adrp       x0, #0x62af000
0x0000000000ec41d0: add        x0, x0, #0xb98
0x0000000000ec41d4: adrp       x2, #0xec2000
0x0000000000ec41d8: add        x2, x2, #0xbe0
0x0000000000ec41dc: mov        w1, #6
0x0000000000ec41e0: bl         #0x47d3d98
0x0000000000ec41e4: adrp       x0, #0x62af000
0x0000000000ec41e8: add        x0, x0, #0xdf8
0x0000000000ec41ec: adrp       x1, #0xec2000
0x0000000000ec41f0: add        x1, x1, #0xd58
0x0000000000ec41f4: bl         #0x4408bd0
0x0000000000ec41f8: ldur       x8, [x29, #-0x18]
0x0000000000ec41fc: adrp       x9, #0x5ba4000
0x0000000000ec4200: ldr        x9, [x9, #0x338]
0x0000000000ec4204: ldr        x9, [x9]
0x0000000000ec4208: cmp        x9, x8
0x0000000000ec420c: b.ne       #0xec4220
0x0000000000ec4210: ldp        x29, x30, [sp, #0xd0]
0x0000000000ec4214: ldp        x20, x19, [sp, #0xc0]
0x0000000000ec4218: add        sp, sp, #0xe0
0x0000000000ec421c: ret        
0x0000000000ec4220: bl         #0x4b98620
0x0000000000ec4224: mov        x19, x0
0x0000000000ec4228: mov        x0, sp
0x0000000000ec422c: bl         #0x19500
0x0000000000ec4230: b          #0xec4238
0x0000000000ec4234: mov        x19, x0
0x0000000000ec4238: mov        x0, x19
0x0000000000ec423c: bl         #0x4b97984
