; instruction-faithful ARM64 fallback for RobloxLib::function_14ef138
0x00000000014ef138: sub        sp, sp, #0x30
0x00000000014ef13c: stp        x20, x19, [sp, #0x10]
0x00000000014ef140: stp        x29, x30, [sp, #0x20]
0x00000000014ef144: add        x29, sp, #0x20
0x00000000014ef148: ldp        x8, x19, [x1]
0x00000000014ef14c: stp        x8, x19, [sp]
0x00000000014ef150: stp        xzr, xzr, [x1]
0x00000000014ef154: ldr        x0, [x0]
0x00000000014ef158: mov        x1, sp
0x00000000014ef15c: bl         #0x14e23c4
0x00000000014ef160: cbz        x19, #0x14ef17c
0x00000000014ef164: add        x8, x19, #8
0x00000000014ef168: ldaxr      x9, [x8]
0x00000000014ef16c: sub        x10, x9, #1
0x00000000014ef170: stlxr      w11, x10, [x8]
0x00000000014ef174: cbnz       w11, #0x14ef168
0x00000000014ef178: cbz        x9, #0x14ef18c
0x00000000014ef17c: ldp        x29, x30, [sp, #0x20]
0x00000000014ef180: ldp        x20, x19, [sp, #0x10]
0x00000000014ef184: add        sp, sp, #0x30
0x00000000014ef188: ret        
0x00000000014ef18c: ldr        x8, [x19]
0x00000000014ef190: ldr        x8, [x8, #0x10]
0x00000000014ef194: mov        x0, x19
0x00000000014ef198: blr        x8
0x00000000014ef19c: mov        x0, x19
0x00000000014ef1a0: ldp        x29, x30, [sp, #0x20]
0x00000000014ef1a4: ldp        x20, x19, [sp, #0x10]
0x00000000014ef1a8: add        sp, sp, #0x30
0x00000000014ef1ac: b          #0x4b9808c
0x00000000014ef1b0: mov        x19, x0
0x00000000014ef1b4: mov        x0, sp
0x00000000014ef1b8: bl         #0x1df28
0x00000000014ef1bc: mov        x0, x19
0x00000000014ef1c0: bl         #0x4b97984
