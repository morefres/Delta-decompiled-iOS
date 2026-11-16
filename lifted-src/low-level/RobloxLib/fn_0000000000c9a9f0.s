; instruction-faithful ARM64 fallback for RobloxLib::function_c9a9f0
0x0000000000c9a9f0: sub        sp, sp, #0x40
0x0000000000c9a9f4: stp        x20, x19, [sp, #0x20]
0x0000000000c9a9f8: stp        x29, x30, [sp, #0x30]
0x0000000000c9a9fc: add        x29, sp, #0x30
0x0000000000c9aa00: adrp       x1, #0x52c1000
0x0000000000c9aa04: add        x1, x1, #0xe14
0x0000000000c9aa08: add        x0, sp, #8
0x0000000000c9aa0c: bl         #0x18aac
0x0000000000c9aa10: add        x0, sp, #8
0x0000000000c9aa14: mov        w1, #2
0x0000000000c9aa18: bl         #0x47e6398
0x0000000000c9aa1c: ldrsb      w8, [sp, #0x1f]
0x0000000000c9aa20: tbz        w8, #0x1f, #0xc9aa2c
0x0000000000c9aa24: ldr        x0, [sp, #8]
0x0000000000c9aa28: bl         #0x47e93a8
0x0000000000c9aa2c: ldp        x29, x30, [sp, #0x30]
0x0000000000c9aa30: ldp        x20, x19, [sp, #0x20]
0x0000000000c9aa34: add        sp, sp, #0x40
0x0000000000c9aa38: ret        
0x0000000000c9aa3c: mov        x19, x0
0x0000000000c9aa40: ldrsb      w8, [sp, #0x1f]
0x0000000000c9aa44: tbz        w8, #0x1f, #0xc9aa50
0x0000000000c9aa48: ldr        x0, [sp, #8]
0x0000000000c9aa4c: bl         #0x47e93a8
0x0000000000c9aa50: mov        x0, x19
0x0000000000c9aa54: bl         #0x4b97984
