; instruction-faithful ARM64 fallback for RobloxLib::function_c29164
0x0000000000c29164: sub        sp, sp, #0x40
0x0000000000c29168: stp        x20, x19, [sp, #0x20]
0x0000000000c2916c: stp        x29, x30, [sp, #0x30]
0x0000000000c29170: add        x29, sp, #0x30
0x0000000000c29174: adrp       x1, #0x52bc000
0x0000000000c29178: add        x1, x1, #0xdc4
0x0000000000c2917c: add        x0, sp, #8
0x0000000000c29180: bl         #0x18aac
0x0000000000c29184: add        x0, sp, #8
0x0000000000c29188: mov        w1, #3
0x0000000000c2918c: bl         #0x47e6398
0x0000000000c29190: ldrsb      w8, [sp, #0x1f]
0x0000000000c29194: tbz        w8, #0x1f, #0xc291a0
0x0000000000c29198: ldr        x0, [sp, #8]
0x0000000000c2919c: bl         #0x47e93a8
0x0000000000c291a0: ldp        x29, x30, [sp, #0x30]
0x0000000000c291a4: ldp        x20, x19, [sp, #0x20]
0x0000000000c291a8: add        sp, sp, #0x40
0x0000000000c291ac: ret        
0x0000000000c291b0: mov        x19, x0
0x0000000000c291b4: ldrsb      w8, [sp, #0x1f]
0x0000000000c291b8: tbz        w8, #0x1f, #0xc291c4
0x0000000000c291bc: ldr        x0, [sp, #8]
0x0000000000c291c0: bl         #0x47e93a8
0x0000000000c291c4: mov        x0, x19
0x0000000000c291c8: bl         #0x4b97984
