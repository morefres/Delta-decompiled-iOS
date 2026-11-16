; instruction-faithful ARM64 fallback for RobloxLib::function_b030bc
0x0000000000b030bc: sub        sp, sp, #0x40
0x0000000000b030c0: stp        x22, x21, [sp, #0x10]
0x0000000000b030c4: stp        x20, x19, [sp, #0x20]
0x0000000000b030c8: stp        x29, x30, [sp, #0x30]
0x0000000000b030cc: add        x29, sp, #0x30
0x0000000000b030d0: mov        x21, x2
0x0000000000b030d4: mov        x19, x0
0x0000000000b030d8: str        x1, [sp, #8]
0x0000000000b030dc: add        x1, sp, #8
0x0000000000b030e0: bl         #0xb045b4
0x0000000000b030e4: mov        x20, x1
0x0000000000b030e8: mov        x0, x19
0x0000000000b030ec: bl         #0xb05160
0x0000000000b030f0: mov        x22, x0
0x0000000000b030f4: add        x0, x0, #0x10
0x0000000000b030f8: mov        x1, x21
0x0000000000b030fc: bl         #0xb0587c
0x0000000000b03100: ldr        w8, [x22, #0x10]
0x0000000000b03104: cbnz       w8, #0xb03114
0x0000000000b03108: mov        x0, x19
0x0000000000b0310c: mov        x1, x20
0x0000000000b03110: bl         #0xb02800
0x0000000000b03114: ldp        x29, x30, [sp, #0x30]
0x0000000000b03118: ldp        x20, x19, [sp, #0x20]
0x0000000000b0311c: ldp        x22, x21, [sp, #0x10]
0x0000000000b03120: add        sp, sp, #0x40
0x0000000000b03124: ret        
