; instruction-faithful ARM64 fallback for RobloxLib::function_dbf8e8
0x0000000000dbf8e8: sub        sp, sp, #0x40
0x0000000000dbf8ec: stp        x22, x21, [sp, #0x10]
0x0000000000dbf8f0: stp        x20, x19, [sp, #0x20]
0x0000000000dbf8f4: stp        x29, x30, [sp, #0x30]
0x0000000000dbf8f8: add        x29, sp, #0x30
0x0000000000dbf8fc: mov        x19, x0
0x0000000000dbf900: mov        x20, x0
0x0000000000dbf904: ldr        x8, [x20, #0xc8]!
0x0000000000dbf908: str        x8, [x20, #8]
0x0000000000dbf90c: str        xzr, [sp, #8]
0x0000000000dbf910: add        x1, sp, #8
0x0000000000dbf914: mov        x0, x20
0x0000000000dbf918: bl         #0x257c2c
0x0000000000dbf91c: ldur       w8, [x20, #-0x28]
0x0000000000dbf920: sub        w8, w8, #1
0x0000000000dbf924: stp        w8, wzr, [sp, #8]
0x0000000000dbf928: add        x1, sp, #8
0x0000000000dbf92c: mov        x0, x20
0x0000000000dbf930: bl         #0x257c2c
0x0000000000dbf934: sub        x0, x20, #0x20
0x0000000000dbf938: mov        w21, #1
0x0000000000dbf93c: mov        w1, #1
0x0000000000dbf940: bl         #0xdbfabc
0x0000000000dbf944: stur       wzr, [x20, #-0x8c]
0x0000000000dbf948: str        wzr, [x20, #0x2c]
0x0000000000dbf94c: sturb      w21, [x20, #-0x90]
0x0000000000dbf950: adrp       x8, #0x6109000
0x0000000000dbf954: ldrb       w8, [x8, #0xea8]
0x0000000000dbf958: cmp        w8, #1
0x0000000000dbf95c: b.ne       #0xdbf978
0x0000000000dbf960: ldr        x0, [x19, #0x40]
0x0000000000dbf964: ldr        w8, [x19, #0xa0]
0x0000000000dbf968: ldr        w9, [x19, #0xf8]
0x0000000000dbf96c: mul        w8, w8, w9
0x0000000000dbf970: lsl        w1, w8, #1
0x0000000000dbf974: bl         #0x4b987a0
0x0000000000dbf978: ldp        x29, x30, [sp, #0x30]
0x0000000000dbf97c: ldp        x20, x19, [sp, #0x20]
0x0000000000dbf980: ldp        x22, x21, [sp, #0x10]
0x0000000000dbf984: add        sp, sp, #0x40
0x0000000000dbf988: ret        
