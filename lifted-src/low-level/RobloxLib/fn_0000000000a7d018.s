; instruction-faithful ARM64 fallback for RobloxLib::function_a7d018
0x0000000000a7d018: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7d01c: stp        x20, x19, [sp, #0x10]
0x0000000000a7d020: stp        x29, x30, [sp, #0x20]
0x0000000000a7d024: add        x29, sp, #0x20
0x0000000000a7d028: mov        x19, x2
0x0000000000a7d02c: mov        x20, x1
0x0000000000a7d030: mov        x21, x0
0x0000000000a7d034: sub        x8, x2, x1
0x0000000000a7d038: ldr        x9, [x0, #0x18]
0x0000000000a7d03c: add        x8, x9, x8, asr #4
0x0000000000a7d040: ldr        x1, [x0, #8]
0x0000000000a7d044: cmp        x8, x1
0x0000000000a7d048: b.ls       #0xa7d070
0x0000000000a7d04c: mov        w9, #4
0x0000000000a7d050: add        x10, x1, x1, lsl #1
0x0000000000a7d054: lsr        x10, x10, #1
0x0000000000a7d058: cmp        x1, #2
0x0000000000a7d05c: csel       x1, x10, x9, hi
0x0000000000a7d060: cmp        x1, x8
0x0000000000a7d064: b.lo       #0xa7d050
0x0000000000a7d068: mov        x0, x21
0x0000000000a7d06c: bl         #0xa7d0bc
0x0000000000a7d070: cmp        x19, x20
0x0000000000a7d074: b.eq       #0xa7d0ac
0x0000000000a7d078: ldr        x8, [x21, #0x18]
0x0000000000a7d07c: ldp        x9, x10, [x21, #8]
0x0000000000a7d080: add        x8, x10, x8
0x0000000000a7d084: ldr        x10, [x21]
0x0000000000a7d088: udiv       x11, x8, x9
0x0000000000a7d08c: msub       x8, x11, x9, x8
0x0000000000a7d090: ldr        q0, [x20], #0x10
0x0000000000a7d094: str        q0, [x10, x8, lsl #4]
0x0000000000a7d098: ldr        x8, [x21, #0x18]
0x0000000000a7d09c: add        x8, x8, #1
0x0000000000a7d0a0: str        x8, [x21, #0x18]
0x0000000000a7d0a4: cmp        x20, x19
0x0000000000a7d0a8: b.ne       #0xa7d07c
0x0000000000a7d0ac: ldp        x29, x30, [sp, #0x20]
0x0000000000a7d0b0: ldp        x20, x19, [sp, #0x10]
0x0000000000a7d0b4: ldp        x22, x21, [sp], #0x30
0x0000000000a7d0b8: ret        
