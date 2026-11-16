; instruction-faithful ARM64 fallback for RobloxLib::function_fc813c
0x0000000000fc813c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc8140: stp        x20, x19, [sp, #0x10]
0x0000000000fc8144: stp        x29, x30, [sp, #0x20]
0x0000000000fc8148: add        x29, sp, #0x20
0x0000000000fc814c: mov        x19, x2
0x0000000000fc8150: ldr        x8, [x0]
0x0000000000fc8154: ldr        x8, [x8, #0x108]
0x0000000000fc8158: blr        x8
0x0000000000fc815c: mov        x20, x0
0x0000000000fc8160: bl         #0x440f9b8
0x0000000000fc8164: str        x0, [x19]
0x0000000000fc8168: bl         #0x1e6dc
0x0000000000fc816c: ldr        x8, [x19, #8]
0x0000000000fc8170: cmp        x8, x0
0x0000000000fc8174: b.eq       #0xfc8198
0x0000000000fc8178: mov        x21, x0
0x0000000000fc817c: cbz        x8, #0xfc818c
0x0000000000fc8180: ldr        x8, [x8, #0x10]
0x0000000000fc8184: add        x0, x19, #0x10
0x0000000000fc8188: blr        x8
0x0000000000fc818c: str        w20, [x19, #0x10]
0x0000000000fc8190: str        x21, [x19, #8]
0x0000000000fc8194: b          #0xfc819c
0x0000000000fc8198: str        w20, [x19, #0x10]
0x0000000000fc819c: ldp        x29, x30, [sp, #0x20]
0x0000000000fc81a0: ldp        x20, x19, [sp, #0x10]
0x0000000000fc81a4: ldp        x22, x21, [sp], #0x30
0x0000000000fc81a8: ret        
0x0000000000fc81ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc81b0: stp        x20, x19, [sp, #0x10]
0x0000000000fc81b4: stp        x29, x30, [sp, #0x20]
0x0000000000fc81b8: add        x29, sp, #0x20
0x0000000000fc81bc: mov        x19, x2
0x0000000000fc81c0: ldr        x0, [x0, #0xb8]
0x0000000000fc81c4: ldr        x8, [x0]
0x0000000000fc81c8: ldr        x8, [x8, #0x20]
0x0000000000fc81cc: blr        x8
0x0000000000fc81d0: mov        x20, x0
0x0000000000fc81d4: bl         #0xfbaca4
0x0000000000fc81d8: str        x0, [x19]
0x0000000000fc81dc: bl         #0xfbf2cc
0x0000000000fc81e0: ldr        x8, [x19, #8]
0x0000000000fc81e4: cmp        x8, x0
0x0000000000fc81e8: b.eq       #0xfc820c
0x0000000000fc81ec: mov        x21, x0
0x0000000000fc81f0: cbz        x8, #0xfc8200
0x0000000000fc81f4: ldr        x8, [x8, #0x10]
0x0000000000fc81f8: add        x0, x19, #0x10
0x0000000000fc81fc: blr        x8
0x0000000000fc8200: str        w20, [x19, #0x10]
0x0000000000fc8204: str        x21, [x19, #8]
0x0000000000fc8208: b          #0xfc8210
0x0000000000fc820c: str        w20, [x19, #0x10]
0x0000000000fc8210: ldp        x29, x30, [sp, #0x20]
0x0000000000fc8214: ldp        x20, x19, [sp, #0x10]
0x0000000000fc8218: ldp        x22, x21, [sp], #0x30
0x0000000000fc821c: ret        
