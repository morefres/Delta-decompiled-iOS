; instruction-faithful ARM64 fallback for RobloxLib::function_14dd058
0x00000000014dd058: sub        sp, sp, #0x40
0x00000000014dd05c: stp        x22, x21, [sp, #0x10]
0x00000000014dd060: stp        x20, x19, [sp, #0x20]
0x00000000014dd064: stp        x29, x30, [sp, #0x30]
0x00000000014dd068: add        x29, sp, #0x30
0x00000000014dd06c: mov        x19, x0
0x00000000014dd070: adrp       x8, #0x6119000
0x00000000014dd074: ldr        x0, [x8, #0x248]
0x00000000014dd078: and        w8, w0, #0xff
0x00000000014dd07c: lsr        x9, x0, #8
0x00000000014dd080: cmp        w8, #6
0x00000000014dd084: and        w8, w9, #0xff
0x00000000014dd088: ccmp       w8, #5, #0, hs
0x00000000014dd08c: b.lo       #0x14dd0bc
0x00000000014dd090: adrp       x8, #0x6119000
0x00000000014dd094: ldr        x1, [x8, #0x250]
0x00000000014dd098: stp        x19, xzr, [sp]
0x00000000014dd09c: adrp       x3, #0x531c000
0x00000000014dd0a0: add        x3, x3, #0xa44
0x00000000014dd0a4: mov        x6, sp
0x00000000014dd0a8: mov        w2, #5
0x00000000014dd0ac: mov        w4, #0x38
0x00000000014dd0b0: mov        w5, #0xe
0x00000000014dd0b4: mov        w7, #1
0x00000000014dd0b8: bl         #0x47eec38
0x00000000014dd0bc: ldp        x8, x9, [x19, #0x90]
0x00000000014dd0c0: cmp        x9, x8
0x00000000014dd0c4: b.eq       #0x14dd118
0x00000000014dd0c8: mov        x21, #0
0x00000000014dd0cc: mov        x22, #0
0x00000000014dd0d0: add        x0, x8, x21
0x00000000014dd0d4: bl         #0xb6d2b8
0x00000000014dd0d8: cbz        x0, #0x14dd100
0x00000000014dd0dc: mov        x20, x0
0x00000000014dd0e0: ldr        x8, [x0]
0x00000000014dd0e4: ldr        x8, [x8, #0x2a0]
0x00000000014dd0e8: blr        x8
0x00000000014dd0ec: cbz        w0, #0x14dd100
0x00000000014dd0f0: ldr        x8, [x20]
0x00000000014dd0f4: ldr        x8, [x8, #0x2b8]
0x00000000014dd0f8: mov        x0, x20
0x00000000014dd0fc: blr        x8
0x00000000014dd100: add        x22, x22, #1
0x00000000014dd104: ldp        x8, x9, [x19, #0x90]
0x00000000014dd108: sub        x9, x9, x8
0x00000000014dd10c: add        x21, x21, #0x10
0x00000000014dd110: cmp        x22, x9, asr #4
0x00000000014dd114: b.lo       #0x14dd0d0
0x00000000014dd118: ldp        x29, x30, [sp, #0x30]
0x00000000014dd11c: ldp        x20, x19, [sp, #0x20]
0x00000000014dd120: ldp        x22, x21, [sp, #0x10]
0x00000000014dd124: add        sp, sp, #0x40
0x00000000014dd128: ret        
