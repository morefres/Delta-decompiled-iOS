; instruction-faithful ARM64 fallback for Persona2::function_fa148
0x00000000000fa148: sub        sp, sp, #0x50
0x00000000000fa14c: stp        x22, x21, [sp, #0x20]
0x00000000000fa150: stp        x20, x19, [sp, #0x30]
0x00000000000fa154: stp        x29, x30, [sp, #0x40]
0x00000000000fa158: add        x29, sp, #0x40
0x00000000000fa15c: bl         #0x100054
0x00000000000fa160: ldr        x0, [x20, #0x260]
0x00000000000fa164: ldr        x1, [x20, #0x268]
0x00000000000fa168: ldr        x2, [x20, #0x270]
0x00000000000fa16c: ldr        x3, [x20, #0x278]
0x00000000000fa170: ldr        x4, [x20, #0x280]
0x00000000000fa174: ldrb       w5, [x20, #0x288]
0x00000000000fa178: bl         #0xaf494
0x00000000000fa17c: ldr        q1, [sp, #0x10]
0x00000000000fa180: ldr        q0, [sp]
0x00000000000fa184: stp        q1, q0, [x20, #0x260]
0x00000000000fa188: str        x19, [x20, #0x280]
0x00000000000fa18c: strb       w21, [x20, #0x288]
0x00000000000fa190: ldp        x29, x30, [sp, #0x40]
0x00000000000fa194: b          #0xaab84
