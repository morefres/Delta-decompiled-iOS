; instruction-faithful ARM64 fallback for RobloxLib::function_f9c074
0x0000000000f9c074: sub        sp, sp, #0x40
0x0000000000f9c078: stp        x22, x21, [sp, #0x10]
0x0000000000f9c07c: stp        x20, x19, [sp, #0x20]
0x0000000000f9c080: stp        x29, x30, [sp, #0x30]
0x0000000000f9c084: add        x29, sp, #0x30
0x0000000000f9c088: mov        x20, x1
0x0000000000f9c08c: mov        x19, x0
0x0000000000f9c090: strb       w1, [sp, #0xf]
0x0000000000f9c094: adrp       x8, #0x6199000
0x0000000000f9c098: add        x8, x8, #0xb00
0x0000000000f9c09c: ldr        x8, [x8]
0x0000000000f9c0a0: sub        x21, x0, #0x98
0x0000000000f9c0a4: mov        x0, x21
0x0000000000f9c0a8: blr        x8
0x0000000000f9c0ac: ldr        x8, [x19]
0x0000000000f9c0b0: ldr        x8, [x8, #0x208]
0x0000000000f9c0b4: mov        x0, x19
0x0000000000f9c0b8: mov        x1, x20
0x0000000000f9c0bc: blr        x8
0x0000000000f9c0c0: adrp       x8, #0x6199000
0x0000000000f9c0c4: add        x8, x8, #0x510
0x0000000000f9c0c8: ldrb       w8, [x8]
0x0000000000f9c0cc: cmp        w8, #1
0x0000000000f9c0d0: b.ne       #0xf9c144
0x0000000000f9c0d4: adrp       x8, #0x65ee000
0x0000000000f9c0d8: add        x8, x8, #0xb00
0x0000000000f9c0dc: ldrb       w8, [x8]
0x0000000000f9c0e0: tbnz       w8, #0, #0xf9c0f4
0x0000000000f9c0e4: bl         #0x646b70
0x0000000000f9c0e8: tbnz       w0, #0, #0xf9c0f4
0x0000000000f9c0ec: bl         #0x646df0
0x0000000000f9c0f0: cbz        w0, #0xf9c144
0x0000000000f9c0f4: ldrb       w8, [x19, #0x334]
0x0000000000f9c0f8: cmp        w8, w20
0x0000000000f9c0fc: b.eq       #0xf9c144
0x0000000000f9c100: ldr        x8, [x21]
0x0000000000f9c104: ldr        x8, [x8, #0x98]
0x0000000000f9c108: adrp       x1, #0x62ba000
0x0000000000f9c10c: add        x1, x1, #0xc00
0x0000000000f9c110: mov        x0, x21
0x0000000000f9c114: mov        w2, #1
0x0000000000f9c118: blr        x8
0x0000000000f9c11c: mov        x0, x21
0x0000000000f9c120: bl         #0x418c6d4
0x0000000000f9c124: cbz        x0, #0xf9c144
0x0000000000f9c128: adrp       x2, #0x62ba000
0x0000000000f9c12c: add        x2, x2, #0xc00
0x0000000000f9c130: add        x3, x19, #0x334
0x0000000000f9c134: add        x4, sp, #0xf
0x0000000000f9c138: mov        x1, x21
0x0000000000f9c13c: bl         #0x24d6368
0x0000000000f9c140: ldrb       w20, [sp, #0xf]
0x0000000000f9c144: strb       w20, [x19, #0x334]
0x0000000000f9c148: ldp        x29, x30, [sp, #0x30]
0x0000000000f9c14c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9c150: ldp        x22, x21, [sp, #0x10]
0x0000000000f9c154: add        sp, sp, #0x40
0x0000000000f9c158: ret        
