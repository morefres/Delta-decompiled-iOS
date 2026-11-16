; instruction-faithful ARM64 fallback for RobloxLib::function_db000
0x00000000000db000: sub        sp, sp, #0x70
0x00000000000db004: stp        x28, x27, [sp, #0x10]
0x00000000000db008: stp        x26, x25, [sp, #0x20]
0x00000000000db00c: stp        x24, x23, [sp, #0x30]
0x00000000000db010: stp        x22, x21, [sp, #0x40]
0x00000000000db014: stp        x20, x19, [sp, #0x50]
0x00000000000db018: stp        x29, x30, [sp, #0x60]
0x00000000000db01c: add        x29, sp, #0x60
0x00000000000db020: mov        x20, x7
0x00000000000db024: mov        x21, x6
0x00000000000db028: mov        x22, x5
0x00000000000db02c: mov        x23, x4
0x00000000000db030: mov        x24, x3
0x00000000000db034: mov        x25, x2
0x00000000000db038: mov        x26, x1
0x00000000000db03c: mov        x19, x0
0x00000000000db040: ldr        x27, [x29, #0x10]
0x00000000000db044: bl         #0xd9e50
0x00000000000db048: mov        x28, x0
0x00000000000db04c: mov        w0, #0x28
0x00000000000db050: bl         #0x47e9370
0x00000000000db054: adrp       x8, #0x5bf7000
0x00000000000db058: add        x8, x8, #0x8c0
0x00000000000db05c: stp        x8, x24, [x0]
0x00000000000db060: stp        x23, x22, [x0, #0x10]
0x00000000000db064: str        x21, [x0, #0x20]
0x00000000000db068: str        x0, [sp, #8]
0x00000000000db06c: add        x4, sp, #8
0x00000000000db070: mov        x0, x19
0x00000000000db074: mov        x1, x28
0x00000000000db078: mov        x2, x26
0x00000000000db07c: mov        x3, x25
0x00000000000db080: mov        x5, x20
0x00000000000db084: mov        x6, x27
0x00000000000db088: bl         #0x223f4
0x00000000000db08c: ldr        x0, [sp, #8]
0x00000000000db090: str        xzr, [sp, #8]
0x00000000000db094: cbz        x0, #0xdb0a4
0x00000000000db098: ldr        x8, [x0]
0x00000000000db09c: ldr        x8, [x8, #8]
0x00000000000db0a0: blr        x8
0x00000000000db0a4: adrp       x8, #0x5bf7000
0x00000000000db0a8: add        x8, x8, #0x790
0x00000000000db0ac: str        x8, [x19]
0x00000000000db0b0: mov        x0, x19
0x00000000000db0b4: ldp        x29, x30, [sp, #0x60]
0x00000000000db0b8: ldp        x20, x19, [sp, #0x50]
0x00000000000db0bc: ldp        x22, x21, [sp, #0x40]
0x00000000000db0c0: ldp        x24, x23, [sp, #0x30]
0x00000000000db0c4: ldp        x26, x25, [sp, #0x20]
0x00000000000db0c8: ldp        x28, x27, [sp, #0x10]
0x00000000000db0cc: add        sp, sp, #0x70
0x00000000000db0d0: ret        
0x00000000000db0d4: mov        x19, x0
0x00000000000db0d8: ldr        x0, [sp, #8]
0x00000000000db0dc: str        xzr, [sp, #8]
0x00000000000db0e0: cbz        x0, #0xdb0f0
0x00000000000db0e4: ldr        x8, [x0]
0x00000000000db0e8: ldr        x8, [x8, #8]
0x00000000000db0ec: blr        x8
0x00000000000db0f0: mov        x0, x19
0x00000000000db0f4: bl         #0x4b97984
