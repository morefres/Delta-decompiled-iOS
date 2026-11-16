; instruction-faithful ARM64 fallback for RobloxLib::function_eec0fc
0x0000000000eec0fc: sub        sp, sp, #0x30
0x0000000000eec100: stp        x20, x19, [sp, #0x10]
0x0000000000eec104: stp        x29, x30, [sp, #0x20]
0x0000000000eec108: add        x29, sp, #0x20
0x0000000000eec10c: mov        x19, x0
0x0000000000eec110: adrp       x8, #0x5bdb000
0x0000000000eec114: add        x8, x8, #0xe70
0x0000000000eec118: str        x8, [x0]
0x0000000000eec11c: ldr        x0, [x0, #0x78]
0x0000000000eec120: cbz        x0, #0xeec12c
0x0000000000eec124: str        x0, [x19, #0x80]
0x0000000000eec128: bl         #0x47e93a8
0x0000000000eec12c: add        x8, x19, #0x60
0x0000000000eec130: str        x8, [sp, #8]
0x0000000000eec134: add        x0, sp, #8
0x0000000000eec138: bl         #0x246dc
0x0000000000eec13c: mov        x0, x19
0x0000000000eec140: ldp        x29, x30, [sp, #0x20]
0x0000000000eec144: ldp        x20, x19, [sp, #0x10]
0x0000000000eec148: add        sp, sp, #0x30
0x0000000000eec14c: ret        
0x0000000000eec150: sub        sp, sp, #0x30
0x0000000000eec154: stp        x20, x19, [sp, #0x10]
0x0000000000eec158: stp        x29, x30, [sp, #0x20]
0x0000000000eec15c: add        x29, sp, #0x20
0x0000000000eec160: mov        x19, x0
0x0000000000eec164: adrp       x8, #0x5bdb000
0x0000000000eec168: add        x8, x8, #0xe70
0x0000000000eec16c: str        x8, [x0]
0x0000000000eec170: ldr        x0, [x0, #0x78]
0x0000000000eec174: cbz        x0, #0xeec180
0x0000000000eec178: str        x0, [x19, #0x80]
0x0000000000eec17c: bl         #0x47e93a8
0x0000000000eec180: add        x8, x19, #0x60
0x0000000000eec184: str        x8, [sp, #8]
0x0000000000eec188: add        x0, sp, #8
0x0000000000eec18c: bl         #0x246dc
0x0000000000eec190: mov        x0, x19
0x0000000000eec194: bl         #0x47e93a8
0x0000000000eec198: ldp        x29, x30, [sp, #0x20]
0x0000000000eec19c: ldp        x20, x19, [sp, #0x10]
0x0000000000eec1a0: add        sp, sp, #0x30
0x0000000000eec1a4: ret        
