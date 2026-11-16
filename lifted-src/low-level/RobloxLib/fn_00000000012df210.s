; instruction-faithful ARM64 fallback for RobloxLib::function_12df210
0x00000000012df210: stp        x22, x21, [sp, #-0x30]!
0x00000000012df214: stp        x20, x19, [sp, #0x10]
0x00000000012df218: stp        x29, x30, [sp, #0x20]
0x00000000012df21c: add        x29, sp, #0x20
0x00000000012df220: mov        x19, x2
0x00000000012df224: mov        x21, x1
0x00000000012df228: mov        x20, x0
0x00000000012df22c: bl         #0x12df2a8
0x00000000012df230: mov        x0, x20
0x00000000012df234: mov        x1, x21
0x00000000012df238: mov        w2, #1
0x00000000012df23c: bl         #0x12df340
0x00000000012df240: ldr        x8, [x20, #8]
0x00000000012df244: ldr        w8, [x8, w0, uxtw #2]
0x00000000012df248: ldr        w9, [x20, #0x18]
0x00000000012df24c: and        w21, w9, w8
0x00000000012df250: and        x22, x0, #0x100000000
0x00000000012df254: tbz        x0, #0x20, #0x12df294
0x00000000012df258: ldr        x8, [x20, #0x10]
0x00000000012df25c: mov        w9, #0x28
0x00000000012df260: umaddl     x20, w21, w9, x8
0x00000000012df264: ldrsb      w8, [x19, #0x17]
0x00000000012df268: tbnz       w8, #0x1f, #0x12df280
0x00000000012df26c: ldr        q0, [x19]
0x00000000012df270: ldr        x8, [x19, #0x10]
0x00000000012df274: str        x8, [x20, #0x10]
0x00000000012df278: str        q0, [x20]
0x00000000012df27c: b          #0x12df28c
0x00000000012df280: ldp        x1, x2, [x19]
0x00000000012df284: mov        x0, x20
0x00000000012df288: bl         #0x23268
0x00000000012df28c: ldur       q0, [x19, #0x18]
0x00000000012df290: stur       q0, [x20, #0x18]
0x00000000012df294: orr        x0, x22, x21
0x00000000012df298: ldp        x29, x30, [sp, #0x20]
0x00000000012df29c: ldp        x20, x19, [sp, #0x10]
0x00000000012df2a0: ldp        x22, x21, [sp], #0x30
0x00000000012df2a4: ret        
