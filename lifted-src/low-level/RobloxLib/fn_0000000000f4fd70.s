; instruction-faithful ARM64 fallback for RobloxLib::function_f4fd70
0x0000000000f4fd70: sub        sp, sp, #0x30
0x0000000000f4fd74: stp        x20, x19, [sp, #0x10]
0x0000000000f4fd78: stp        x29, x30, [sp, #0x20]
0x0000000000f4fd7c: add        x29, sp, #0x20
0x0000000000f4fd80: mov        x19, x0
0x0000000000f4fd84: ldrb       w8, [x0, #0x40]
0x0000000000f4fd88: cmp        w8, #1
0x0000000000f4fd8c: b.ne       #0xf4fdb0
0x0000000000f4fd90: add        x8, x19, #0x18
0x0000000000f4fd94: str        x8, [sp, #8]
0x0000000000f4fd98: add        x0, sp, #8
0x0000000000f4fd9c: bl         #0x263684
0x0000000000f4fda0: ldrsb      w8, [x19, #0x17]
0x0000000000f4fda4: tbz        w8, #0x1f, #0xf4fdb0
0x0000000000f4fda8: ldr        x0, [x19]
0x0000000000f4fdac: bl         #0x47e93a8
0x0000000000f4fdb0: mov        x0, x19
0x0000000000f4fdb4: ldp        x29, x30, [sp, #0x20]
0x0000000000f4fdb8: ldp        x20, x19, [sp, #0x10]
0x0000000000f4fdbc: add        sp, sp, #0x30
0x0000000000f4fdc0: ret        
