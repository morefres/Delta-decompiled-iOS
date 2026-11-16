; instruction-faithful ARM64 fallback for RobloxLib::function_7ad97c
0x00000000007ad97c: stp        x22, x21, [sp, #-0x30]!
0x00000000007ad980: stp        x20, x19, [sp, #0x10]
0x00000000007ad984: stp        x29, x30, [sp, #0x20]
0x00000000007ad988: add        x29, sp, #0x20
0x00000000007ad98c: mov        x19, x0
0x00000000007ad990: add        x21, x0, #0x20
0x00000000007ad994: ldaxr      w8, [x21]
0x00000000007ad998: add        w9, w8, #1
0x00000000007ad99c: stxr       w10, w9, [x21]
0x00000000007ad9a0: cbnz       w10, #0x7ad994
0x00000000007ad9a4: mov        w9, #0x3fffffff
0x00000000007ad9a8: bics       wzr, w9, w8
0x00000000007ad9ac: b.eq       #0x7ad9d0
0x00000000007ad9b0: lsr        w8, w8, #0x1e
0x00000000007ad9b4: cmp        w8, #2
0x00000000007ad9b8: b.ne       #0x7ad9d4
0x00000000007ad9bc: mov        x0, x19
0x00000000007ad9c0: ldp        x29, x30, [sp, #0x20]
0x00000000007ad9c4: ldp        x20, x19, [sp, #0x10]
0x00000000007ad9c8: ldp        x22, x21, [sp], #0x30
0x00000000007ad9cc: ret        
0x00000000007ad9d0: bl         #0x4b0de6c
0x00000000007ad9d4: add        x20, x19, #8
0x00000000007ad9d8: mov        x0, x20
0x00000000007ad9dc: bl         #0x211b4
0x00000000007ad9e0: ldr        x8, [x19, #0x18]
0x00000000007ad9e4: cbnz       x8, #0x7ada1c
0x00000000007ad9e8: adrp       x8, #0x6912000
0x00000000007ad9ec: add        x8, x8, #0xe20
0x00000000007ad9f0: ldar       x0, [x8]
0x00000000007ad9f4: mov        x1, x19
0x00000000007ad9f8: bl         #0x47f935c
0x00000000007ad9fc: adrp       x0, #0x65d7000
0x00000000007ada00: add        x0, x0, #0xa40
0x00000000007ada04: bl         #0x297a30
0x00000000007ada08: str        x0, [x19, #0x18]
0x00000000007ada0c: ldxr       w8, [x21]
0x00000000007ada10: orr        w8, w8, #0x80000000
0x00000000007ada14: stlxr      w9, w8, [x21]
0x00000000007ada18: cbnz       w9, #0x7ada0c
0x00000000007ada1c: ldr        x8, [x19, #0x10]
0x00000000007ada20: subs       x8, x8, #1
0x00000000007ada24: str        x8, [x19, #0x10]
0x00000000007ada28: b.ne       #0x7ad9bc
0x00000000007ada2c: stlr       xzr, [x20]
0x00000000007ada30: b          #0x7ad9bc
0x00000000007ada34: ldr        x8, [x19, #0x10]
0x00000000007ada38: subs       x8, x8, #1
0x00000000007ada3c: str        x8, [x19, #0x10]
0x00000000007ada40: b.ne       #0x7ada48
0x00000000007ada44: stlr       xzr, [x20]
0x00000000007ada48: bl         #0x4b97984
