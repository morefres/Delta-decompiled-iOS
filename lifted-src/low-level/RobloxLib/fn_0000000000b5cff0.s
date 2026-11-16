; instruction-faithful ARM64 fallback for RobloxLib::function_b5cff0
0x0000000000b5cff0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b5cff4: stp        x22, x21, [sp, #0x10]
0x0000000000b5cff8: stp        x20, x19, [sp, #0x20]
0x0000000000b5cffc: stp        x29, x30, [sp, #0x30]
0x0000000000b5d000: add        x29, sp, #0x30
0x0000000000b5d004: mov        x20, x1
0x0000000000b5d008: mov        x19, x0
0x0000000000b5d00c: bl         #0x214184
0x0000000000b5d010: mov        x21, x0
0x0000000000b5d014: ldr        w8, [x19]
0x0000000000b5d018: cbz        w8, #0xb5d070
0x0000000000b5d01c: mov        x22, #0
0x0000000000b5d020: mov        x23, #0
0x0000000000b5d024: add        x24, x21, #8
0x0000000000b5d028: ldr        x8, [x19, #0x10]
0x0000000000b5d02c: add        x8, x8, x22
0x0000000000b5d030: ldr        x9, [x8]
0x0000000000b5d034: stur       x9, [x24, #-8]
0x0000000000b5d038: ldur       q0, [x8, #8]
0x0000000000b5d03c: str        q0, [x24]
0x0000000000b5d040: stp        xzr, xzr, [x8, #8]
0x0000000000b5d044: ldr        x8, [x19, #0x10]
0x0000000000b5d048: add        x8, x8, x22
0x0000000000b5d04c: ldr        x0, [x8, #0x10]
0x0000000000b5d050: cbz        x0, #0xb5d058
0x0000000000b5d054: bl         #0x4b9808c
0x0000000000b5d058: add        x23, x23, #1
0x0000000000b5d05c: ldr        w8, [x19]
0x0000000000b5d060: add        x24, x24, #0x18
0x0000000000b5d064: add        x22, x22, #0x18
0x0000000000b5d068: cmp        x23, x8
0x0000000000b5d06c: b.lo       #0xb5d028
0x0000000000b5d070: ldr        x1, [x19, #0x10]
0x0000000000b5d074: ldr        w8, [x19, #4]
0x0000000000b5d078: add        x8, x8, x8, lsl #1
0x0000000000b5d07c: lsl        x2, x8, #3
0x0000000000b5d080: mov        x0, x19
0x0000000000b5d084: mov        w3, #8
0x0000000000b5d088: bl         #0x58f60
0x0000000000b5d08c: ldr        w2, [x19, #4]
0x0000000000b5d090: str        w20, [x19, #4]
0x0000000000b5d094: str        x21, [x19, #0x10]
0x0000000000b5d098: cbz        w20, #0xb5d0c0
0x0000000000b5d09c: mov        x0, x19
0x0000000000b5d0a0: mov        x1, x2
0x0000000000b5d0a4: bl         #0x2c21e0
0x0000000000b5d0a8: mov        x0, x19
0x0000000000b5d0ac: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d0b0: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d0b4: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d0b8: ldp        x24, x23, [sp], #0x40
0x0000000000b5d0bc: b          #0xb5d0e8
0x0000000000b5d0c0: ldr        x1, [x19, #8]
0x0000000000b5d0c4: mov        x0, x19
0x0000000000b5d0c8: bl         #0x58e74
0x0000000000b5d0cc: str        xzr, [x19, #8]
0x0000000000b5d0d0: str        wzr, [x19, #0x1c]
0x0000000000b5d0d4: ldp        x29, x30, [sp, #0x30]
0x0000000000b5d0d8: ldp        x20, x19, [sp, #0x20]
0x0000000000b5d0dc: ldp        x22, x21, [sp, #0x10]
0x0000000000b5d0e0: ldp        x24, x23, [sp], #0x40
0x0000000000b5d0e4: ret        
