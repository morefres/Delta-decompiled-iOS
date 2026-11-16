; instruction-faithful ARM64 fallback for RobloxLib::function_b4a56c
0x0000000000b4a56c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4a570: stp        x20, x19, [sp, #0x10]
0x0000000000b4a574: stp        x29, x30, [sp, #0x20]
0x0000000000b4a578: add        x29, sp, #0x20
0x0000000000b4a57c: mov        x19, x0
0x0000000000b4a580: ldr        x9, [x0, #0x10]!
0x0000000000b4a584: ldr        x8, [x19]
0x0000000000b4a588: sub        x9, x9, x8
0x0000000000b4a58c: asr        x9, x9, #4
0x0000000000b4a590: mov        x10, #-0x3333333333333334
0x0000000000b4a594: movk       x10, #0xcccd
0x0000000000b4a598: mul        x9, x9, x10
0x0000000000b4a59c: cmp        x9, x1
0x0000000000b4a5a0: b.hs       #0xb4a604
0x0000000000b4a5a4: mov        x9, #0x3333333333333333
0x0000000000b4a5a8: movk       x9, #0x3334
0x0000000000b4a5ac: movk       x9, #0x333, lsl #48
0x0000000000b4a5b0: cmp        x1, x9
0x0000000000b4a5b4: b.hs       #0xb4a614
0x0000000000b4a5b8: ldr        x9, [x19, #8]
0x0000000000b4a5bc: sub        x20, x9, x8
0x0000000000b4a5c0: bl         #0x2fa44
0x0000000000b4a5c4: add        x21, x0, x20
0x0000000000b4a5c8: mov        w8, #0x50
0x0000000000b4a5cc: madd       x22, x1, x8, x0
0x0000000000b4a5d0: ldp        x1, x8, [x19]
0x0000000000b4a5d4: sub        x2, x8, x1
0x0000000000b4a5d8: sub        x20, x21, x2
0x0000000000b4a5dc: mov        x0, x20
0x0000000000b4a5e0: bl         #0x4b98ee4
0x0000000000b4a5e4: ldr        x0, [x19]
0x0000000000b4a5e8: stp        x20, x21, [x19]
0x0000000000b4a5ec: str        x22, [x19, #0x10]
0x0000000000b4a5f0: cbz        x0, #0xb4a604
0x0000000000b4a5f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a5f8: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a5fc: ldp        x22, x21, [sp], #0x30
0x0000000000b4a600: b          #0x47e93a8
0x0000000000b4a604: ldp        x29, x30, [sp, #0x20]
0x0000000000b4a608: ldp        x20, x19, [sp, #0x10]
0x0000000000b4a60c: ldp        x22, x21, [sp], #0x30
0x0000000000b4a610: ret        
0x0000000000b4a614: bl         #0x2dc64
