; instruction-faithful ARM64 fallback for RobloxLib::function_f7d000
0x0000000000f7d000: cbz        x1, #0xf7d074
0x0000000000f7d004: sub        sp, sp, #0x30
0x0000000000f7d008: stp        x20, x19, [sp, #0x10]
0x0000000000f7d00c: stp        x29, x30, [sp, #0x20]
0x0000000000f7d010: add        x29, sp, #0x20
0x0000000000f7d014: mov        x19, x1
0x0000000000f7d018: add        x0, x1, #0x388
0x0000000000f7d01c: bl         #0xf7d078
0x0000000000f7d020: add        x8, x19, #0x370
0x0000000000f7d024: str        x8, [sp, #8]
0x0000000000f7d028: add        x0, sp, #8
0x0000000000f7d02c: bl         #0xf7d31c
0x0000000000f7d030: ldrb       w8, [x19, #0x360]
0x0000000000f7d034: cmp        w8, #1
0x0000000000f7d038: b.ne       #0xf7d044
0x0000000000f7d03c: add        x0, x19, #0x50
0x0000000000f7d040: bl         #0xf7d484
0x0000000000f7d044: add        x8, x19, #0x38
0x0000000000f7d048: str        x8, [sp, #8]
0x0000000000f7d04c: add        x0, sp, #8
0x0000000000f7d050: bl         #0xf7d52c
0x0000000000f7d054: add        x0, x19, #0x28
0x0000000000f7d058: bl         #0x1df28
0x0000000000f7d05c: mov        x0, x19
0x0000000000f7d060: bl         #0xf7d64c
0x0000000000f7d064: bl         #0x47e93a8
0x0000000000f7d068: ldp        x29, x30, [sp, #0x20]
0x0000000000f7d06c: ldp        x20, x19, [sp, #0x10]
0x0000000000f7d070: add        sp, sp, #0x30
0x0000000000f7d074: ret        
