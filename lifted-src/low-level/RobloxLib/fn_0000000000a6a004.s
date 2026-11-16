; instruction-faithful ARM64 fallback for RobloxLib::function_a6a004
0x0000000000a6a004: adrp       x8, #0x6104000
0x0000000000a6a008: ldrb       w8, [x8, #0x5e0]
0x0000000000a6a00c: cmp        w8, #1
0x0000000000a6a010: b.ne       #0xa6a090
0x0000000000a6a014: sub        sp, sp, #0x50
0x0000000000a6a018: stp        d9, d8, [sp, #0x20]
0x0000000000a6a01c: stp        x20, x19, [sp, #0x30]
0x0000000000a6a020: stp        x29, x30, [sp, #0x40]
0x0000000000a6a024: add        x29, sp, #0x40
0x0000000000a6a028: fmov       s8, s0
0x0000000000a6a02c: mov        x19, x0
0x0000000000a6a030: ldr        x0, [x0, #0x1a0]
0x0000000000a6a034: bl         #0xa837d4
0x0000000000a6a038: cbz        w0, #0xa6a080
0x0000000000a6a03c: mov        w8, #0x287c
0x0000000000a6a040: ldrb       w8, [x19, x8]
0x0000000000a6a044: tbnz       w8, #0, #0xa6a080
0x0000000000a6a048: add        x20, sp, #4
0x0000000000a6a04c: add        x8, sp, #4
0x0000000000a6a050: fmov       s0, wzr
0x0000000000a6a054: mov        x0, x19
0x0000000000a6a058: mov        x1, #0
0x0000000000a6a05c: bl         #0xa60354
0x0000000000a6a060: ldrb       w8, [sp, #0x1c]
0x0000000000a6a064: cmp        w8, #1
0x0000000000a6a068: b.ne       #0xa6a080
0x0000000000a6a06c: add        x1, sp, #4
0x0000000000a6a070: add        x2, x20, #0xc
0x0000000000a6a074: mov        x0, x19
0x0000000000a6a078: fmov       s0, s8
0x0000000000a6a07c: bl         #0xa6a094
0x0000000000a6a080: ldp        x29, x30, [sp, #0x40]
0x0000000000a6a084: ldp        x20, x19, [sp, #0x30]
0x0000000000a6a088: ldp        d9, d8, [sp, #0x20]
0x0000000000a6a08c: add        sp, sp, #0x50
0x0000000000a6a090: ret        
