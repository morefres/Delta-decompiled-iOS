; instruction-faithful ARM64 fallback for RobloxLib::function_d9d29c
0x0000000000d9d29c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9d2a0: stp        x20, x19, [sp, #0x10]
0x0000000000d9d2a4: stp        x29, x30, [sp, #0x20]
0x0000000000d9d2a8: add        x29, sp, #0x20
0x0000000000d9d2ac: mov        x19, x0
0x0000000000d9d2b0: ldp        x9, x20, [x0]
0x0000000000d9d2b4: sub        x8, x20, x9
0x0000000000d9d2b8: asr        x8, x8, #3
0x0000000000d9d2bc: mov        x10, #0x6db7
0x0000000000d9d2c0: movk       x10, #0xb6db, lsl #16
0x0000000000d9d2c4: movk       x10, #0xdb6d, lsl #32
0x0000000000d9d2c8: movk       x10, #0x6db6, lsl #48
0x0000000000d9d2cc: mul        x8, x8, x10
0x0000000000d9d2d0: subs       x8, x1, x8
0x0000000000d9d2d4: b.ls       #0xd9d2f0
0x0000000000d9d2d8: mov        x0, x19
0x0000000000d9d2dc: mov        x1, x8
0x0000000000d9d2e0: ldp        x29, x30, [sp, #0x20]
0x0000000000d9d2e4: ldp        x20, x19, [sp, #0x10]
0x0000000000d9d2e8: ldp        x22, x21, [sp], #0x30
0x0000000000d9d2ec: b          #0xd9fb84
0x0000000000d9d2f0: b.hs       #0xd9d320
0x0000000000d9d2f4: mov        w8, #0x38
0x0000000000d9d2f8: madd       x21, x1, x8, x9
0x0000000000d9d2fc: cmp        x20, x21
0x0000000000d9d300: b.eq       #0xd9d31c
0x0000000000d9d304: ldursb     w8, [x20, #-0x19]
0x0000000000d9d308: tbz        w8, #0x1f, #0xd9d314
0x0000000000d9d30c: ldur       x0, [x20, #-0x30]
0x0000000000d9d310: bl         #0x47e93a8
0x0000000000d9d314: sub        x20, x20, #0x38
0x0000000000d9d318: b          #0xd9d2fc
0x0000000000d9d31c: str        x21, [x19, #8]
0x0000000000d9d320: ldp        x29, x30, [sp, #0x20]
0x0000000000d9d324: ldp        x20, x19, [sp, #0x10]
0x0000000000d9d328: ldp        x22, x21, [sp], #0x30
0x0000000000d9d32c: ret        
