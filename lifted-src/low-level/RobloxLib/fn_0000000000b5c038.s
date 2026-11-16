; instruction-faithful ARM64 fallback for RobloxLib::function_b5c038
0x0000000000b5c038: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5c03c: stp        x20, x19, [sp, #0x10]
0x0000000000b5c040: stp        x29, x30, [sp, #0x20]
0x0000000000b5c044: add        x29, sp, #0x20
0x0000000000b5c048: ldr        w8, [x0, #4]
0x0000000000b5c04c: mov        w9, #0xf0f1
0x0000000000b5c050: movk       w9, #0xf0, lsl #16
0x0000000000b5c054: cmp        w8, w9
0x0000000000b5c058: b.hs       #0xb5c100
0x0000000000b5c05c: mov        x19, x1
0x0000000000b5c060: mov        x20, x0
0x0000000000b5c064: clz        w9, w8
0x0000000000b5c068: neg        w9, w9
0x0000000000b5c06c: mov        w10, #-1
0x0000000000b5c070: lsl        w9, w10, w9
0x0000000000b5c074: mvn        w10, w9
0x0000000000b5c078: add        w9, w8, w8, lsr #1
0x0000000000b5c07c: add        w9, w9, #7
0x0000000000b5c080: clz        w9, w9
0x0000000000b5c084: mov        w11, #0x20
0x0000000000b5c088: sub        w9, w11, w9
0x0000000000b5c08c: stp        w10, w9, [x0, #0x18]
0x0000000000b5c090: cmp        w8, w1
0x0000000000b5c094: b.ne       #0xb5c0a8
0x0000000000b5c098: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c09c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c0a0: ldp        x22, x21, [sp], #0x30
0x0000000000b5c0a4: ret        
0x0000000000b5c0a8: mov        w8, #1
0x0000000000b5c0ac: lsl        w1, w8, w9
0x0000000000b5c0b0: ldr        x21, [x20, #8]
0x0000000000b5c0b4: mov        x0, x20
0x0000000000b5c0b8: mov        w2, #0x40
0x0000000000b5c0bc: bl         #0xe7ce8
0x0000000000b5c0c0: str        x0, [x20, #8]
0x0000000000b5c0c4: cbz        x0, #0xb5c104
0x0000000000b5c0c8: ldr        w8, [x20, #0x1c]
0x0000000000b5c0cc: cmp        w8, #0x3d
0x0000000000b5c0d0: b.hi       #0xb5c0e4
0x0000000000b5c0d4: mov        w9, #4
0x0000000000b5c0d8: lsl        x2, x9, x8
0x0000000000b5c0dc: mov        w1, #0xff
0x0000000000b5c0e0: bl         #0x4b98efc
0x0000000000b5c0e4: mov        x0, x20
0x0000000000b5c0e8: mov        x1, x21
0x0000000000b5c0ec: mov        x2, x19
0x0000000000b5c0f0: ldp        x29, x30, [sp, #0x20]
0x0000000000b5c0f4: ldp        x20, x19, [sp, #0x10]
0x0000000000b5c0f8: ldp        x22, x21, [sp], #0x30
0x0000000000b5c0fc: b          #0x58e74
0x0000000000b5c100: bl         #0x4b11080
0x0000000000b5c104: bl         #0x4b11080
