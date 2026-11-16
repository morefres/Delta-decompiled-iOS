; instruction-faithful ARM64 fallback for RobloxLib::function_c8c028
0x0000000000c8c028: sub        sp, sp, #0x80
0x0000000000c8c02c: stp        x28, x27, [sp, #0x20]
0x0000000000c8c030: stp        x26, x25, [sp, #0x30]
0x0000000000c8c034: stp        x24, x23, [sp, #0x40]
0x0000000000c8c038: stp        x22, x21, [sp, #0x50]
0x0000000000c8c03c: stp        x20, x19, [sp, #0x60]
0x0000000000c8c040: stp        x29, x30, [sp, #0x70]
0x0000000000c8c044: add        x29, sp, #0x70
0x0000000000c8c048: mov        x19, x3
0x0000000000c8c04c: mov        x20, x2
0x0000000000c8c050: mov        x21, x0
0x0000000000c8c054: mov        w8, #1
0x0000000000c8c058: strb       w8, [x1]
0x0000000000c8c05c: lsl        w22, w2, #6
0x0000000000c8c060: add        x24, x1, #0xa98
0x0000000000c8c064: mov        w8, #0x12cf
0x0000000000c8c068: add        x25, x1, x8
0x0000000000c8c06c: mov        x27, #-0x5e
0x0000000000c8c070: ldr        w1, [x21, #0x50]
0x0000000000c8c074: add        w2, w27, #0x7f
0x0000000000c8c078: mov        x0, x19
0x0000000000c8c07c: bl         #0x4342538
0x0000000000c8c080: cbz        w0, #0xc8c0c4
0x0000000000c8c084: mov        x23, x0
0x0000000000c8c088: ldr        w1, [x21, #0x50]
0x0000000000c8c08c: add        x8, sp, #0xc
0x0000000000c8c090: mov        x0, x19
0x0000000000c8c094: mov        x2, x23
0x0000000000c8c098: mov        x3, x22
0x0000000000c8c09c: bl         #0x4342540
0x0000000000c8c0a0: ldur       q0, [sp, #0xc]
0x0000000000c8c0a4: str        q0, [x24]
0x0000000000c8c0a8: ldr        w8, [sp, #0x1c]
0x0000000000c8c0ac: str        w8, [x24, #0x10]
0x0000000000c8c0b0: and        w26, w26, #0xffffffc0
0x0000000000c8c0b4: sturh      w23, [x25, #-5]
0x0000000000c8c0b8: sturh      w20, [x25, #-3]
0x0000000000c8c0bc: sturb      wzr, [x25, #-1]
0x0000000000c8c0c0: strb       w26, [x25]
0x0000000000c8c0c4: add        x24, x24, #0x14
0x0000000000c8c0c8: add        x25, x25, #6
0x0000000000c8c0cc: adds       x27, x27, #1
0x0000000000c8c0d0: b.lo       #0xc8c070
0x0000000000c8c0d4: ldp        x29, x30, [sp, #0x70]
0x0000000000c8c0d8: ldp        x20, x19, [sp, #0x60]
0x0000000000c8c0dc: ldp        x22, x21, [sp, #0x50]
0x0000000000c8c0e0: ldp        x24, x23, [sp, #0x40]
0x0000000000c8c0e4: ldp        x26, x25, [sp, #0x30]
0x0000000000c8c0e8: ldp        x28, x27, [sp, #0x20]
0x0000000000c8c0ec: add        sp, sp, #0x80
0x0000000000c8c0f0: ret        
