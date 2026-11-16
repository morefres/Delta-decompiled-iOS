; instruction-faithful ARM64 fallback for RobloxLib::function_dedf00
0x0000000000dedf00: sub        sp, sp, #0x180
0x0000000000dedf04: stp        x28, x27, [sp, #0x130]
0x0000000000dedf08: stp        x24, x23, [sp, #0x140]
0x0000000000dedf0c: stp        x22, x21, [sp, #0x150]
0x0000000000dedf10: stp        x20, x19, [sp, #0x160]
0x0000000000dedf14: stp        x29, x30, [sp, #0x170]
0x0000000000dedf18: add        x29, sp, #0x170
0x0000000000dedf1c: mov        x20, x2
0x0000000000dedf20: mov        x19, x0
0x0000000000dedf24: mov        x21, x0
0x0000000000dedf28: str        wzr, [x21], #4
0x0000000000dedf2c: add        x0, sp, #0x20
0x0000000000dedf30: mov        w2, #8
0x0000000000dedf34: bl         #0x2db970
0x0000000000dedf38: stp        xzr, xzr, [sp, #8]
0x0000000000dedf3c: add        x22, sp, #8
0x0000000000dedf40: mov        w23, #5
0x0000000000dedf44: str        xzr, [sp, #0x18]
0x0000000000dedf48: add        x0, sp, #0x20
0x0000000000dedf4c: add        x1, sp, #8
0x0000000000dedf50: mov        w2, #0x2e
0x0000000000dedf54: bl         #0x2dba30
0x0000000000dedf58: ldr        x8, [x0]
0x0000000000dedf5c: ldur       x8, [x8, #-0x18]
0x0000000000dedf60: add        x8, x0, x8
0x0000000000dedf64: ldr        w8, [x8, #0x20]
0x0000000000dedf68: ands       w24, w8, w23
0x0000000000dedf6c: b.ne       #0xdee010
0x0000000000dedf70: ldrsw      x8, [x19]
0x0000000000dedf74: ldrsb      w9, [sp, #0x1f]
0x0000000000dedf78: cmp        w8, #2
0x0000000000dedf7c: b.gt       #0xdee050
0x0000000000dedf80: tbnz       w9, #0x1f, #0xdedfa0
0x0000000000dedf84: cmp        w9, #1
0x0000000000dedf88: b.ne       #0xdedf98
0x0000000000dedf8c: ldrb       w9, [sp, #8]
0x0000000000dedf90: cmp        w9, #0x2a
0x0000000000dedf94: b.eq       #0xdedfbc
0x0000000000dedf98: add        x0, sp, #8
0x0000000000dedf9c: b          #0xdedfd0
0x0000000000dedfa0: ldr        x9, [sp, #0x10]
0x0000000000dedfa4: cmp        x9, #1
0x0000000000dedfa8: b.ne       #0xdedfcc
0x0000000000dedfac: ldr        x0, [sp, #8]
0x0000000000dedfb0: ldrb       w9, [x0]
0x0000000000dedfb4: cmp        w9, #0x2a
0x0000000000dedfb8: b.ne       #0xdedfd0
0x0000000000dedfbc: add        w9, w8, #1
0x0000000000dedfc0: str        w9, [x19]
0x0000000000dedfc4: str        w20, [x21, x8, lsl #2]
0x0000000000dedfc8: b          #0xdedf48
0x0000000000dedfcc: ldr        x0, [sp, #8]
0x0000000000dedfd0: mov        x1, sp
0x0000000000dedfd4: mov        w2, #0xa
0x0000000000dedfd8: bl         #0x4b998d4
0x0000000000dedfdc: ldrsw      x8, [x19]
0x0000000000dedfe0: add        w9, w8, #1
0x0000000000dedfe4: str        w9, [x19]
0x0000000000dedfe8: str        w0, [x21, x8, lsl #2]
0x0000000000dedfec: ldp        x9, x10, [sp]
0x0000000000dedff0: ldrsb      w8, [sp, #0x1f]
0x0000000000dedff4: cmp        w8, #0
0x0000000000dedff8: csel       x10, x10, x22, lt
0x0000000000dedffc: cmp        x9, x10
0x0000000000dee000: b.ne       #0xdedf48
0x0000000000dee004: tbnz       w8, #7, #0xdee018
0x0000000000dee008: cbnz       w24, #0xdee024
0x0000000000dee00c: b          #0xdee05c
0x0000000000dee010: ldrb       w8, [sp, #0x1f]
0x0000000000dee014: tbz        w8, #7, #0xdee008
0x0000000000dee018: ldr        x0, [sp, #8]
0x0000000000dee01c: bl         #0x47e93a8
0x0000000000dee020: cbz        w24, #0xdee05c
0x0000000000dee024: ldr        w8, [x19]
0x0000000000dee028: cmp        w8, #2
0x0000000000dee02c: b.gt       #0xdee060
0x0000000000dee030: sub        w8, w8, #3
0x0000000000dee034: ldrsw      x9, [x19]
0x0000000000dee038: add        w10, w9, #1
0x0000000000dee03c: str        w10, [x19]
0x0000000000dee040: str        wzr, [x21, x9, lsl #2]
0x0000000000dee044: adds       w8, w8, #1
0x0000000000dee048: b.lo       #0xdee034
0x0000000000dee04c: b          #0xdee060
0x0000000000dee050: tbz        w9, #0x1f, #0xdee05c
0x0000000000dee054: ldr        x0, [sp, #8]
0x0000000000dee058: bl         #0x47e93a8
0x0000000000dee05c: str        wzr, [x19]
0x0000000000dee060: adrp       x8, #0x5c34000
0x0000000000dee064: add        x8, x8, #0x1a0
0x0000000000dee068: add        x9, x8, #0x18
0x0000000000dee06c: add        x20, sp, #0x20
0x0000000000dee070: add        x8, x8, #0x40
0x0000000000dee074: str        x8, [sp, #0x98]
0x0000000000dee078: adrp       x8, #0x603c000
0x0000000000dee07c: add        x8, x8, #0xd20
0x0000000000dee080: add        x8, x8, #0x10
0x0000000000dee084: str        x9, [sp, #0x20]
0x0000000000dee088: str        x8, [sp, #0x30]
0x0000000000dee08c: ldrsb      w8, [sp, #0x87]
0x0000000000dee090: tbz        w8, #0x1f, #0xdee09c
0x0000000000dee094: ldr        x0, [sp, #0x70]
0x0000000000dee098: bl         #0x47e93a8
0x0000000000dee09c: adrp       x8, #0x5ba4000
0x0000000000dee0a0: ldr        x8, [x8, #0x818]
0x0000000000dee0a4: add        x8, x8, #0x10
0x0000000000dee0a8: str        x8, [sp, #0x30]
0x0000000000dee0ac: add        x0, x20, #0x18
0x0000000000dee0b0: bl         #0x4b98254
0x0000000000dee0b4: adrp       x8, #0x5c34000
0x0000000000dee0b8: add        x8, x8, #0x1f0
0x0000000000dee0bc: add        x0, sp, #0x20
0x0000000000dee0c0: add        x1, x8, #8
0x0000000000dee0c4: bl         #0x4b97e34
0x0000000000dee0c8: add        x0, x20, #0x78
0x0000000000dee0cc: bl         #0x4b9835c
0x0000000000dee0d0: mov        x0, x19
0x0000000000dee0d4: ldp        x29, x30, [sp, #0x170]
0x0000000000dee0d8: ldp        x20, x19, [sp, #0x160]
0x0000000000dee0dc: ldp        x22, x21, [sp, #0x150]
0x0000000000dee0e0: ldp        x24, x23, [sp, #0x140]
0x0000000000dee0e4: ldp        x28, x27, [sp, #0x130]
0x0000000000dee0e8: add        sp, sp, #0x180
0x0000000000dee0ec: ret        
0x0000000000dee0f0: mov        x19, x0
0x0000000000dee0f4: ldrsb      w8, [sp, #0x1f]
0x0000000000dee0f8: tbz        w8, #0x1f, #0xdee104
0x0000000000dee0fc: ldr        x0, [sp, #8]
0x0000000000dee100: bl         #0x47e93a8
0x0000000000dee104: add        x0, sp, #0x20
0x0000000000dee108: bl         #0x2dbbb8
0x0000000000dee10c: mov        x0, x19
0x0000000000dee110: bl         #0x4b97984
