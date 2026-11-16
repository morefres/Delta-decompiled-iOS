; instruction-faithful ARM64 fallback for Persona2::function_1dc548
0x00000000001dc548: sub        sp, sp, #0x40
0x00000000001dc54c: stp        x20, x19, [sp, #0x20]
0x00000000001dc550: stp        x29, x30, [sp, #0x30]
0x00000000001dc554: add        x29, sp, #0x30
0x00000000001dc558: ldr        x19, [x20]
0x00000000001dc55c: add        x0, x19, #0x40
0x00000000001dc560: add        x1, sp, #8
0x00000000001dc564: mov        x2, #0
0x00000000001dc568: mov        x3, #0
0x00000000001dc56c: bl         #0x4c2584
0x00000000001dc570: ldr        x0, [x19, #0x40]
0x00000000001dc574: bl         #0x4c25a8
0x00000000001dc578: ldp        x29, x30, [sp, #0x30]
0x00000000001dc57c: ldp        x20, x19, [sp, #0x20]
0x00000000001dc580: add        sp, sp, #0x40
0x00000000001dc584: ret        
0x00000000001dc588: stp        x20, x19, [sp, #-0x20]!
0x00000000001dc58c: stp        x29, x30, [sp, #0x10]
0x00000000001dc590: add        x29, sp, #0x10
0x00000000001dc594: mov        x1, x0
0x00000000001dc598: ldr        x8, [x20]
0x00000000001dc59c: add        x19, x8, #0x40
0x00000000001dc5a0: mov        x0, x19
0x00000000001dc5a4: mov        w2, #0x21
0x00000000001dc5a8: mov        x3, #0
0x00000000001dc5ac: bl         #0x4c2584
0x00000000001dc5b0: adrp       x0, #0x1be000
0x00000000001dc5b4: add        x0, x0, #0xf58
0x00000000001dc5b8: mov        x1, x19
0x00000000001dc5bc: ldp        x29, x30, [sp, #0x10]
0x00000000001dc5c0: ldp        x20, x19, [sp], #0x20
0x00000000001dc5c4: ret        
