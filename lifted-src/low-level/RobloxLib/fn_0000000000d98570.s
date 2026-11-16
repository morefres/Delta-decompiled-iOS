; instruction-faithful ARM64 fallback for RobloxLib::function_d98570
0x0000000000d98570: sub        sp, sp, #0x40
0x0000000000d98574: stp        x22, x21, [sp, #0x10]
0x0000000000d98578: stp        x20, x19, [sp, #0x20]
0x0000000000d9857c: stp        x29, x30, [sp, #0x30]
0x0000000000d98580: add        x29, sp, #0x30
0x0000000000d98584: mov        x20, x2
0x0000000000d98588: mov        x22, x1
0x0000000000d9858c: mov        x21, x0
0x0000000000d98590: mov        x1, x3
0x0000000000d98594: bl         #0xd9deb4
0x0000000000d98598: add        x19, x0, #0x110
0x0000000000d9859c: mov        x0, x19
0x0000000000d985a0: mov        x1, x22
0x0000000000d985a4: bl         #0x448a24
0x0000000000d985a8: cbz        x22, #0xd985c0
0x0000000000d985ac: mov        x0, x19
0x0000000000d985b0: mov        x1, x20
0x0000000000d985b4: bl         #0x448ad4
0x0000000000d985b8: subs       x22, x22, #1
0x0000000000d985bc: b.ne       #0xd985ac
0x0000000000d985c0: mov        x0, x21
0x0000000000d985c4: ldp        x29, x30, [sp, #0x30]
0x0000000000d985c8: ldp        x20, x19, [sp, #0x20]
0x0000000000d985cc: ldp        x22, x21, [sp, #0x10]
0x0000000000d985d0: add        sp, sp, #0x40
0x0000000000d985d4: ret        
0x0000000000d985d8: b          #0xd985dc
0x0000000000d985dc: mov        x20, x0
0x0000000000d985e0: str        x19, [sp, #8]
0x0000000000d985e4: add        x0, sp, #8
0x0000000000d985e8: bl         #0x43d09c
0x0000000000d985ec: mov        x0, x20
0x0000000000d985f0: bl         #0x4b97984
