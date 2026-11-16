; instruction-faithful ARM64 fallback for RobloxLib::function_17cc240
0x00000000017cc240: stp        x22, x21, [sp, #-0x30]!
0x00000000017cc244: stp        x20, x19, [sp, #0x10]
0x00000000017cc248: stp        x29, x30, [sp, #0x20]
0x00000000017cc24c: add        x29, sp, #0x20
0x00000000017cc250: mov        x19, x0
0x00000000017cc254: ldr        x22, [x19, #8]!
0x00000000017cc258: cbz        x22, #0x17cc2a0
0x00000000017cc25c: mov        x21, x1
0x00000000017cc260: mov        x20, x19
0x00000000017cc264: add        x0, x22, #0x20
0x00000000017cc268: mov        x1, x21
0x00000000017cc26c: bl         #0x481abc4
0x00000000017cc270: lsr        w8, w0, #0x1c
0x00000000017cc274: and        x8, x8, #8
0x00000000017cc278: cmp        w0, #0
0x00000000017cc27c: csel       x20, x20, x22, lt
0x00000000017cc280: ldr        x22, [x22, x8]
0x00000000017cc284: cbnz       x22, #0x17cc264
0x00000000017cc288: cmp        x20, x19
0x00000000017cc28c: b.eq       #0x17cc2a0
0x00000000017cc290: add        x1, x20, #0x20
0x00000000017cc294: mov        x0, x21
0x00000000017cc298: bl         #0x481abc4
0x00000000017cc29c: tbz        w0, #0x1f, #0x17cc2a4
0x00000000017cc2a0: mov        x20, x19
0x00000000017cc2a4: mov        x0, x20
0x00000000017cc2a8: ldp        x29, x30, [sp, #0x20]
0x00000000017cc2ac: ldp        x20, x19, [sp, #0x10]
0x00000000017cc2b0: ldp        x22, x21, [sp], #0x30
0x00000000017cc2b4: ret        
