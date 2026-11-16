; instruction-faithful ARM64 fallback for RobloxLib::function_2be07c
0x00000000002be07c: stp        x22, x21, [sp, #-0x30]!
0x00000000002be080: stp        x20, x19, [sp, #0x10]
0x00000000002be084: stp        x29, x30, [sp, #0x20]
0x00000000002be088: add        x29, sp, #0x20
0x00000000002be08c: mov        x20, x1
0x00000000002be090: mov        x19, x0
0x00000000002be094: ldr        x8, [x0, #0x10]!
0x00000000002be098: ldur       x21, [x0, #-8]
0x00000000002be09c: cmp        x21, x8
0x00000000002be0a0: b.hs       #0x2be0b0
0x00000000002be0a4: ldrh       w8, [x20]
0x00000000002be0a8: strh       w8, [x21], #2
0x00000000002be0ac: b          #0x2be13c
0x00000000002be0b0: ldr        x1, [x19]
0x00000000002be0b4: sub        x2, x21, x1
0x00000000002be0b8: asr        x21, x2, #1
0x00000000002be0bc: cmn        x21, #2
0x00000000002be0c0: b.le       #0x2be150
0x00000000002be0c4: add        x9, x21, #1
0x00000000002be0c8: sub        x8, x8, x1
0x00000000002be0cc: cmp        x8, x9
0x00000000002be0d0: csinc      x9, x8, x21, hi
0x00000000002be0d4: mov        x10, #0x7ffffffffffffffe
0x00000000002be0d8: cmp        x8, x10
0x00000000002be0dc: mov        x8, #0x7fffffffffffffff
0x00000000002be0e0: csel       x8, x9, x8, lo
0x00000000002be0e4: cbz        x8, #0x2be104
0x00000000002be0e8: mov        x1, x8
0x00000000002be0ec: bl         #0x2bfba0
0x00000000002be0f0: mov        x8, x1
0x00000000002be0f4: ldp        x1, x9, [x19]
0x00000000002be0f8: sub        x2, x9, x1
0x00000000002be0fc: asr        x9, x2, #1
0x00000000002be100: b          #0x2be10c
0x00000000002be104: mov        x0, #0
0x00000000002be108: mov        x9, x21
0x00000000002be10c: add        x21, x0, x21, lsl #1
0x00000000002be110: add        x22, x0, x8, lsl #1
0x00000000002be114: ldrh       w8, [x20]
0x00000000002be118: sub        x20, x21, x9, lsl #1
0x00000000002be11c: strh       w8, [x21], #2
0x00000000002be120: mov        x0, x20
0x00000000002be124: bl         #0x4b98ee4
0x00000000002be128: ldr        x0, [x19]
0x00000000002be12c: stp        x20, x21, [x19]
0x00000000002be130: str        x22, [x19, #0x10]
0x00000000002be134: cbz        x0, #0x2be13c
0x00000000002be138: bl         #0x47e93a8
0x00000000002be13c: str        x21, [x19, #8]
0x00000000002be140: ldp        x29, x30, [sp, #0x20]
0x00000000002be144: ldp        x20, x19, [sp, #0x10]
0x00000000002be148: ldp        x22, x21, [sp], #0x30
0x00000000002be14c: ret        
0x00000000002be150: bl         #0x2dc64
