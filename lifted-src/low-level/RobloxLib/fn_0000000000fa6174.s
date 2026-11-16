; instruction-faithful ARM64 fallback for RobloxLib::function_fa6174
0x0000000000fa6174: sub        sp, sp, #0x40
0x0000000000fa6178: stp        x20, x19, [sp, #0x20]
0x0000000000fa617c: stp        x29, x30, [sp, #0x30]
0x0000000000fa6180: add        x29, sp, #0x30
0x0000000000fa6184: adrp       x8, #0xfa9000
0x0000000000fa6188: add        x8, x8, #0xee4
0x0000000000fa618c: adrp       x9, #0x5bd8000
0x0000000000fa6190: add        x9, x9, #0x950
0x0000000000fa6194: orr        x9, x9, #2
0x0000000000fa6198: str        x8, [sp]
0x0000000000fa619c: str        x9, [sp, #0x18]
0x0000000000fa61a0: mov        x0, sp
0x0000000000fa61a4: bl         #0x440c850
0x0000000000fa61a8: mov        x0, sp
0x0000000000fa61ac: bl         #0x2097c
0x0000000000fa61b0: ldp        x29, x30, [sp, #0x30]
0x0000000000fa61b4: ldp        x20, x19, [sp, #0x20]
0x0000000000fa61b8: add        sp, sp, #0x40
0x0000000000fa61bc: ret        
0x0000000000fa61c0: mov        x19, x0
0x0000000000fa61c4: mov        x0, sp
0x0000000000fa61c8: bl         #0x2097c
0x0000000000fa61cc: mov        x0, x19
0x0000000000fa61d0: bl         #0x4b97984
