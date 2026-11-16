; instruction-faithful ARM64 fallback for Persona2::function_2dc4b4
0x00000000002dc4b4: sub        sp, sp, #0x80
0x00000000002dc4b8: stp        x28, x27, [sp, #0x20]
0x00000000002dc4bc: stp        x26, x25, [sp, #0x30]
0x00000000002dc4c0: stp        x24, x23, [sp, #0x40]
0x00000000002dc4c4: stp        x22, x21, [sp, #0x50]
0x00000000002dc4c8: stp        x20, x19, [sp, #0x60]
0x00000000002dc4cc: stp        x29, x30, [sp, #0x70]
0x00000000002dc4d0: add        x29, sp, #0x70
0x00000000002dc4d4: mov        x19, x0
0x00000000002dc4d8: ldp        x8, x23, [x1]
0x00000000002dc4dc: stp        x8, x23, [x0]
0x00000000002dc4e0: ldp        x8, x24, [x1, #0x10]
0x00000000002dc4e4: stp        x8, x24, [x0, #0x10]
0x00000000002dc4e8: ldp        x8, x25, [x1, #0x20]
0x00000000002dc4ec: stp        x8, x25, [x0, #0x20]
0x00000000002dc4f0: ldp        x8, x26, [x1, #0x30]
0x00000000002dc4f4: stp        x8, x26, [x0, #0x30]
0x00000000002dc4f8: ldp        x8, x27, [x1, #0x40]
0x00000000002dc4fc: stp        x8, x27, [x0, #0x40]
0x00000000002dc500: ldp        x8, x28, [x1, #0x50]
0x00000000002dc504: stp        x8, x28, [x0, #0x50]
0x00000000002dc508: ldp        x8, x20, [x1, #0x60]
0x00000000002dc50c: stp        x8, x20, [x0, #0x60]
0x00000000002dc510: ldp        x21, x8, [x1, #0x70]
0x00000000002dc514: stp        x21, x8, [x0, #0x70]
0x00000000002dc518: ldr        x22, [x1, #0x80]
0x00000000002dc51c: ldrsw      x8, [x2, #0x34]
0x00000000002dc520: add        x9, x0, x8
0x00000000002dc524: add        x8, x1, x8
0x00000000002dc528: stp        x8, x9, [sp, #0x10]
0x00000000002dc52c: str        x22, [x0, #0x80]
0x00000000002dc530: mov        x0, #0
0x00000000002dc534: bl         #0x4bfc98
0x00000000002dc538: str        x0, [sp, #8]
0x00000000002dc53c: mov        x0, x23
0x00000000002dc540: bl         #0x4c25a8
0x00000000002dc544: mov        x0, x24
0x00000000002dc548: bl         #0x4c25a8
0x00000000002dc54c: mov        x0, x25
0x00000000002dc550: bl         #0x4c25a8
0x00000000002dc554: mov        x0, x26
0x00000000002dc558: bl         #0x4c25a8
0x00000000002dc55c: mov        x0, x27
0x00000000002dc560: bl         #0x4c25a8
0x00000000002dc564: mov        x0, x28
0x00000000002dc568: bl         #0x4c25a8
0x00000000002dc56c: mov        x0, x20
0x00000000002dc570: bl         #0x4c25a8
0x00000000002dc574: mov        x0, x21
0x00000000002dc578: ldr        x21, [sp, #0x10]
0x00000000002dc57c: bl         #0x4c25a8
0x00000000002dc580: mov        x0, x22
0x00000000002dc584: ldr        x22, [sp, #8]
0x00000000002dc588: bl         #0x4c25a8
0x00000000002dc58c: mov        x0, x21
0x00000000002dc590: mov        w1, #1
0x00000000002dc594: mov        x2, x22
0x00000000002dc598: bl         #0x29ee4
0x00000000002dc59c: cbz        w0, #0x2dc5c4
0x00000000002dc5a0: adrp       x0, #0x69d000
0x00000000002dc5a4: add        x0, x0, #0x310
0x00000000002dc5a8: bl         #0x92e4
0x00000000002dc5ac: ldur       x8, [x0, #-8]
0x00000000002dc5b0: ldr        x2, [x8, #0x40]
0x00000000002dc5b4: ldr        x0, [sp, #0x18]
0x00000000002dc5b8: mov        x1, x21
0x00000000002dc5bc: bl         #0x4c226c
0x00000000002dc5c0: b          #0x2dc5f4
0x00000000002dc5c4: ldur       x8, [x22, #-8]
0x00000000002dc5c8: ldr        x8, [x8, #0x10]
0x00000000002dc5cc: ldr        x20, [sp, #0x18]
0x00000000002dc5d0: mov        x0, x20
0x00000000002dc5d4: mov        x1, x21
0x00000000002dc5d8: mov        x2, x22
0x00000000002dc5dc: blr        x8
0x00000000002dc5e0: mov        x0, x20
0x00000000002dc5e4: mov        w1, #0
0x00000000002dc5e8: mov        w2, #1
0x00000000002dc5ec: mov        x3, x22
0x00000000002dc5f0: bl         #0x1449c
0x00000000002dc5f4: mov        x0, x19
0x00000000002dc5f8: ldp        x29, x30, [sp, #0x70]
0x00000000002dc5fc: ldp        x20, x19, [sp, #0x60]
0x00000000002dc600: ldp        x22, x21, [sp, #0x50]
0x00000000002dc604: ldp        x24, x23, [sp, #0x40]
0x00000000002dc608: ldp        x26, x25, [sp, #0x30]
0x00000000002dc60c: ldp        x28, x27, [sp, #0x20]
0x00000000002dc610: add        sp, sp, #0x80
0x00000000002dc614: ret        
