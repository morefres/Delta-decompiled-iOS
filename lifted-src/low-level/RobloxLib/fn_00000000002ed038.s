; instruction-faithful ARM64 fallback for RobloxLib::function_2ed038
0x00000000002ed038: stp        x22, x21, [sp, #-0x30]!
0x00000000002ed03c: stp        x20, x19, [sp, #0x10]
0x00000000002ed040: stp        x29, x30, [sp, #0x20]
0x00000000002ed044: add        x29, sp, #0x20
0x00000000002ed048: mov        x19, x0
0x00000000002ed04c: add        x21, x0, #0x20
0x00000000002ed050: ldaxr      w8, [x21]
0x00000000002ed054: add        w9, w8, #1
0x00000000002ed058: stxr       w10, w9, [x21]
0x00000000002ed05c: cbnz       w10, #0x2ed050
0x00000000002ed060: mov        w9, #0x3fffffff
0x00000000002ed064: bics       wzr, w9, w8
0x00000000002ed068: b.eq       #0x2ed08c
0x00000000002ed06c: lsr        w8, w8, #0x1e
0x00000000002ed070: cmp        w8, #2
0x00000000002ed074: b.ne       #0x2ed090
0x00000000002ed078: mov        x0, x19
0x00000000002ed07c: ldp        x29, x30, [sp, #0x20]
0x00000000002ed080: ldp        x20, x19, [sp, #0x10]
0x00000000002ed084: ldp        x22, x21, [sp], #0x30
0x00000000002ed088: ret        
0x00000000002ed08c: bl         #0x4b12fac
0x00000000002ed090: add        x20, x19, #8
0x00000000002ed094: mov        x0, x20
0x00000000002ed098: bl         #0x211b4
0x00000000002ed09c: ldr        x8, [x19, #0x18]
0x00000000002ed0a0: cbnz       x8, #0x2ed0d0
0x00000000002ed0a4: adrp       x8, #0x6912000
0x00000000002ed0a8: add        x8, x8, #0xe20
0x00000000002ed0ac: ldar       x0, [x8]
0x00000000002ed0b0: mov        x1, x19
0x00000000002ed0b4: bl         #0x47f935c
0x00000000002ed0b8: bl         #0x2ed290
0x00000000002ed0bc: str        x0, [x19, #0x18]
0x00000000002ed0c0: ldxr       w8, [x21]
0x00000000002ed0c4: orr        w8, w8, #0x80000000
0x00000000002ed0c8: stlxr      w9, w8, [x21]
0x00000000002ed0cc: cbnz       w9, #0x2ed0c0
0x00000000002ed0d0: ldr        x8, [x19, #0x10]
0x00000000002ed0d4: subs       x8, x8, #1
0x00000000002ed0d8: str        x8, [x19, #0x10]
0x00000000002ed0dc: b.ne       #0x2ed078
0x00000000002ed0e0: stlr       xzr, [x20]
0x00000000002ed0e4: b          #0x2ed078
0x00000000002ed0e8: ldr        x8, [x19, #0x10]
0x00000000002ed0ec: subs       x8, x8, #1
0x00000000002ed0f0: str        x8, [x19, #0x10]
0x00000000002ed0f4: b.ne       #0x2ed0fc
0x00000000002ed0f8: stlr       xzr, [x20]
0x00000000002ed0fc: bl         #0x4b97984
