; instruction-faithful ARM64 fallback for Persona2::function_dc534
0x00000000000dc534: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc538: stp        x29, x30, [sp, #0x10]
0x00000000000dc53c: add        x29, sp, #0x10
0x00000000000dc540: mov        x19, x1
0x00000000000dc544: mov        x20, x0
0x00000000000dc548: mov        x0, #0
0x00000000000dc54c: bl         #0xda840
0x00000000000dc550: mov        x2, x0
0x00000000000dc554: ldur       x8, [x0, #-8]
0x00000000000dc558: ldr        x8, [x8, #0x20]
0x00000000000dc55c: mov        x0, x19
0x00000000000dc560: mov        x1, x20
0x00000000000dc564: blr        x8
0x00000000000dc568: mov        x0, x19
0x00000000000dc56c: ldp        x29, x30, [sp, #0x10]
0x00000000000dc570: ldp        x20, x19, [sp], #0x20
0x00000000000dc574: ret        
0x00000000000dc578: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc57c: stp        x29, x30, [sp, #0x10]
0x00000000000dc580: add        x29, sp, #0x10
0x00000000000dc584: mov        x19, x1
0x00000000000dc588: mov        x20, x0
0x00000000000dc58c: mov        x0, #0
0x00000000000dc590: blr        x2
0x00000000000dc594: mov        x2, x0
0x00000000000dc598: ldur       x8, [x0, #-8]
0x00000000000dc59c: ldr        x8, [x8, #0x10]
0x00000000000dc5a0: bl         #0x3fc9c
0x00000000000dc5a4: blr        x8
0x00000000000dc5a8: mov        x0, x19
0x00000000000dc5ac: ldp        x29, x30, [sp, #0x10]
0x00000000000dc5b0: b          #0xa020
0x00000000000dc5b4: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc5b8: stp        x29, x30, [sp, #0x10]
0x00000000000dc5bc: add        x29, sp, #0x10
0x00000000000dc5c0: mov        x19, x0
0x00000000000dc5c4: mov        x0, #0
0x00000000000dc5c8: blr        x1
0x00000000000dc5cc: mov        x1, x0
0x00000000000dc5d0: ldur       x8, [x0, #-8]
0x00000000000dc5d4: bl         #0xde168
0x00000000000dc5d8: mov        x0, x19
0x00000000000dc5dc: ldp        x29, x30, [sp, #0x10]
0x00000000000dc5e0: b          #0xa020
