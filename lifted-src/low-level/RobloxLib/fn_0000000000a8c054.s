; instruction-faithful ARM64 fallback for RobloxLib::function_a8c054
0x0000000000a8c054: stp        x22, x21, [sp, #-0x30]!
0x0000000000a8c058: stp        x20, x19, [sp, #0x10]
0x0000000000a8c05c: stp        x29, x30, [sp, #0x20]
0x0000000000a8c060: add        x29, sp, #0x20
0x0000000000a8c064: mov        x19, x0
0x0000000000a8c068: ldr        w21, [x0, #0x10]
0x0000000000a8c06c: ldr        x20, [x0]
0x0000000000a8c070: sub        w8, w1, #1
0x0000000000a8c074: orr        x8, x8, x8, lsr #1
0x0000000000a8c078: orr        x8, x8, x8, lsr #2
0x0000000000a8c07c: orr        x8, x8, x8, lsr #4
0x0000000000a8c080: orr        x8, x8, x8, lsr #8
0x0000000000a8c084: lsr        x9, x8, #0x10
0x0000000000a8c088: orr        w8, w9, w8
0x0000000000a8c08c: add        w9, w8, #1
0x0000000000a8c090: cmp        w9, #0x40
0x0000000000a8c094: mov        w9, #0x40
0x0000000000a8c098: csinc      w8, w9, w8, ls
0x0000000000a8c09c: str        w8, [x0, #0x10]
0x0000000000a8c0a0: mov        w9, #0x28
0x0000000000a8c0a4: umull      x0, w8, w9
0x0000000000a8c0a8: bl         #0x47e9370
0x0000000000a8c0ac: str        x0, [x19]
0x0000000000a8c0b0: cbz        x20, #0xa8c0dc
0x0000000000a8c0b4: mov        w8, #0x28
0x0000000000a8c0b8: umaddl     x2, w21, w8, x20
0x0000000000a8c0bc: mov        x0, x19
0x0000000000a8c0c0: mov        x1, x20
0x0000000000a8c0c4: bl         #0xa8c11c
0x0000000000a8c0c8: mov        x0, x20
0x0000000000a8c0cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a8c0d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a8c0d4: ldp        x22, x21, [sp], #0x30
0x0000000000a8c0d8: b          #0x47e93a8
0x0000000000a8c0dc: str        xzr, [x19, #8]
0x0000000000a8c0e0: ldr        w8, [x19, #0x10]
0x0000000000a8c0e4: cbz        w8, #0xa8c10c
0x0000000000a8c0e8: mov        w9, #0x28
0x0000000000a8c0ec: umaddl     x8, w8, w9, x0
0x0000000000a8c0f0: mov        x9, #0x7fffffff7fffffff
0x0000000000a8c0f4: mov        w10, #0x7fffffff
0x0000000000a8c0f8: str        x9, [x0]
0x0000000000a8c0fc: str        w10, [x0, #8]
0x0000000000a8c100: add        x0, x0, #0x28
0x0000000000a8c104: cmp        x0, x8
0x0000000000a8c108: b.ne       #0xa8c0f8
0x0000000000a8c10c: ldp        x29, x30, [sp, #0x20]
0x0000000000a8c110: ldp        x20, x19, [sp, #0x10]
0x0000000000a8c114: ldp        x22, x21, [sp], #0x30
0x0000000000a8c118: ret        
