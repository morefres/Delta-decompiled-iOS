; instruction-faithful ARM64 fallback for RobloxLib::function_2da12c
0x00000000002da12c: sub        sp, sp, #0x40
0x00000000002da130: stp        x20, x19, [sp, #0x20]
0x00000000002da134: stp        x29, x30, [sp, #0x30]
0x00000000002da138: add        x29, sp, #0x30
0x00000000002da13c: adrp       x1, #0x521e000
0x00000000002da140: add        x1, x1, #0xe73
0x00000000002da144: add        x0, sp, #8
0x00000000002da148: bl         #0x18aac
0x00000000002da14c: add        x0, sp, #8
0x00000000002da150: mov        w1, #2
0x00000000002da154: bl         #0x47e6398
0x00000000002da158: ldrsb      w8, [sp, #0x1f]
0x00000000002da15c: tbz        w8, #0x1f, #0x2da168
0x00000000002da160: ldr        x0, [sp, #8]
0x00000000002da164: bl         #0x47e93a8
0x00000000002da168: ldp        x29, x30, [sp, #0x30]
0x00000000002da16c: ldp        x20, x19, [sp, #0x20]
0x00000000002da170: add        sp, sp, #0x40
0x00000000002da174: ret        
0x00000000002da178: mov        x19, x0
0x00000000002da17c: ldrsb      w8, [sp, #0x1f]
0x00000000002da180: tbz        w8, #0x1f, #0x2da18c
0x00000000002da184: ldr        x0, [sp, #8]
0x00000000002da188: bl         #0x47e93a8
0x00000000002da18c: mov        x0, x19
0x00000000002da190: bl         #0x4b97984
