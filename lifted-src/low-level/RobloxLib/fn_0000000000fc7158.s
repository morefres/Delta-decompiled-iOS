; instruction-faithful ARM64 fallback for RobloxLib::function_fc7158
0x0000000000fc7158: sub        sp, sp, #0x40
0x0000000000fc715c: stp        x20, x19, [sp, #0x20]
0x0000000000fc7160: stp        x29, x30, [sp, #0x30]
0x0000000000fc7164: add        x29, sp, #0x30
0x0000000000fc7168: adrp       x8, #0xfc8000
0x0000000000fc716c: add        x8, x8, #0xac8
0x0000000000fc7170: adrp       x9, #0x5bd8000
0x0000000000fc7174: add        x9, x9, #0x950
0x0000000000fc7178: orr        x9, x9, #2
0x0000000000fc717c: str        x8, [sp]
0x0000000000fc7180: str        x9, [sp, #0x18]
0x0000000000fc7184: mov        x0, sp
0x0000000000fc7188: bl         #0x440c850
0x0000000000fc718c: mov        x0, sp
0x0000000000fc7190: bl         #0x2097c
0x0000000000fc7194: ldp        x29, x30, [sp, #0x30]
0x0000000000fc7198: ldp        x20, x19, [sp, #0x20]
0x0000000000fc719c: add        sp, sp, #0x40
0x0000000000fc71a0: ret        
0x0000000000fc71a4: mov        x19, x0
0x0000000000fc71a8: mov        x0, sp
0x0000000000fc71ac: bl         #0x2097c
0x0000000000fc71b0: mov        x0, x19
0x0000000000fc71b4: bl         #0x4b97984
