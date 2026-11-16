; instruction-faithful ARM64 fallback for RobloxLib::function_15e8144
0x00000000015e8144: sub        sp, sp, #0x40
0x00000000015e8148: stp        x20, x19, [sp, #0x20]
0x00000000015e814c: stp        x29, x30, [sp, #0x30]
0x00000000015e8150: add        x29, sp, #0x30
0x00000000015e8154: adrp       x1, #0x5329000
0x00000000015e8158: add        x1, x1, #0xec1
0x00000000015e815c: add        x0, sp, #8
0x00000000015e8160: bl         #0x18aac
0x00000000015e8164: add        x0, sp, #8
0x00000000015e8168: mov        w1, #2
0x00000000015e816c: bl         #0x47e6398
0x00000000015e8170: ldrsb      w8, [sp, #0x1f]
0x00000000015e8174: tbz        w8, #0x1f, #0x15e8180
0x00000000015e8178: ldr        x0, [sp, #8]
0x00000000015e817c: bl         #0x47e93a8
0x00000000015e8180: ldp        x29, x30, [sp, #0x30]
0x00000000015e8184: ldp        x20, x19, [sp, #0x20]
0x00000000015e8188: add        sp, sp, #0x40
0x00000000015e818c: ret        
0x00000000015e8190: mov        x19, x0
0x00000000015e8194: ldrsb      w8, [sp, #0x1f]
0x00000000015e8198: tbz        w8, #0x1f, #0x15e81a4
0x00000000015e819c: ldr        x0, [sp, #8]
0x00000000015e81a0: bl         #0x47e93a8
0x00000000015e81a4: mov        x0, x19
0x00000000015e81a8: bl         #0x4b97984
