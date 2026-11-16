/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_978a48 start_va=0x978a48 image_relative=0x978a48 bytes=1992 */
void function_978a48__at_978a48(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str xzr, [x0, #0xfe0] */
    /* movi v0.16b, #0 */
    /* str q0, [x0, #0xfd0] */
    /* ldr x8, [x0, #0x6a0] */
    /* cbnz x8, #0x978a9c */
    /* mov x0, x19 */
    /* call #0x97be0c; ABI effects unresolved */
    /* cbz w0, #0x9791c0 */
    /* add x9, x19, #0xfd0 */
    /* add x20, x19, #0x6d0 */
    /* mov w8, #0x1002 */
    /* add x28, x19, x8 */
    /* mov w8, #0x10f8 */
    /* add x8, x19, x8 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x10e8 */
    /* add x23, x19, x8 */
    /* add x21, x19, #1, lsl #12 */
    /* mov w22, #0xf1 */
    /* mov w27, #0xfe */
    /* branch b #0x978b14 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0x8d */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x96 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x9791c0 */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xff8] */
    /* ldr w8, [x19, #0xfe8] */
    /* cmp w8, #0xf1 */
    /* b.ne #0x978b2c */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #0xd */
    /* b.hs #0x978bdc */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x2, [x19, #0x6b0] */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9791c4 */
    /* ldr x8, [x19, #0xff8] */
    /* cmp x8, #0xd */
    /* b.ne #0x978b10 */
    /* str w22, [x19, #0xfe8] */
    /* ldr x3, [x19, #0xff0] */
    /* ldrb w8, [x3] */
    /* str w8, [x19, #0x6d4] */
    /* ldrb w24, [x3, #1] */
    /* ldrb w8, [x3, #2] */
    /* orr w1, w8, w24, lsl #8 */
    /* str w1, [x19, #0x6d0] */
    /* ldurh w8, [x3, #3] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x19, #0x708] */
    /* ldur w8, [x3, #5] */
    /* ldurh w9, [x3, #9] */
    /* strh w9, [x28, #4] */
    /* str w8, [x28] */
    /* ldurh w8, [x3, #0xb] */
    /* rev16 w8, w8 */
    /* str x8, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x1120] */
    /* cbz x8, #0x978bcc */
    /* ldr x5, [x19, #0x1110] */
    /* mov w0, #0 */
    /* mov w2, #0x100 */
    /* mov w4, #0xd */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10d4] */
    /* cbz w8, #0x978cd0 */
    /* ldr w8, [x19, #0x14] */
    /* branch b #0x978cec */
    /* ldr x24, [x19, #0x6d8] */
    /* sub x8, x8, #0xd */
    /* cmp x24, x8 */
    /* b.ls #0x978c20 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x20] */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cmp w0, #1 */
    /* ccmp x8, x24, #0, ge */
    /* b.ne #0x978b00 */
    /* mov w8, #0xf0 */
    /* str w8, [x19, #0xfe8] */
    /* ldrh w24, [x19, #0x708] */
    /* ldrh w26, [x19, #0x30] */
    /* mov x25, x23 */
    /* cmp w24, w26 */
    /* b.eq #0x978c4c */
    /* add w8, w26, #1 */
    /* ldr x25, [sp, #0x18] */
    /* cmp w8, w24 */
    /* b.ne #0x978b0c */
    /* add x1, x25, #8 */
    /* mov x0, x21 */
    /* call #0x979694; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x978d2c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x97b9e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* cbz x8, #0x978b14 */
    /* cmp w24, w26 */
    /* b.ne #0x978d48 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x9, [x19, #0xff0] */
    /* add x9, x9, #0xd */
    /* str x9, [x19, #0x6f8] */
    /* mov w10, #0x4541 */
    /* cmp x8, x10 */
    /* b.hs #0x978ad0 */
    /* str x9, [x19, #0x6f0] */
    /* str x8, [x19, #0x6e0] */
    /* ldr x0, [x19, #0x1038] */
    /* cbz x0, #0x978e18 */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x978e18 */
    /* call #0xa35648; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* cmp w8, #0x3f */
    /* b.hi #0x979118 */
    /* mov w24, w0 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbnz w8, #0x978e24 */
    /* branch b #0x978ee0 */
    /* ldr w9, [x19, #0x6d4] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w9, #0x15 */
    /* b.eq #0x978cec */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x978b0c */
    /* asr w9, w8, #8 */
    /* mov w10, #0x1ffff */
    /* cmp w8, w10 */
    /* csel w8, w27, w9, eq */
    /* cmp w8, w24 */
    /* b.ne #0x978b0c */
    /* ldr x24, [x19, #0x6d8] */
    /* mov w8, #0x4540 */
    /* cmp x24, x8 */
    /* b.hi #0x978b0c */
    /* ldr w8, [x19, #0x104c] */
    /* add w8, w8, #0x140 */
    /* cmp x24, x8 */
    /* b.hi #0x978b0c */
    /* ldr x8, [x19, #0xff8] */
    /* branch b #0x978be0 */
    /* neg w8, w0 */
    /* cmp w8, #0x3f */
    /* b.hi #0x978b0c */
    /* ldr x9, [x25] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x978b0c */
    /* branch b #0x978c60 */
    /* ldr w8, [x19, #0x1108] */
    /* cbz w8, #0x978b0c */
    /* ldr x26, [x19, #0x10e0] */
    /* mov x0, x26 */
    /* call #0x938f2c; ABI effects unresolved */
    /* cmp x0, #0xf */
    /* b.hi #0x978b0c */
    /* mov w0, #0x58 */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xaf4 */
    /* mov w2, #0x125 */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x19, #0x70a */
    /* mov x1, x25 */
    /* call #0x938d8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x979124 */
    /* cbz x24, #0x979124 */
    /* ldr x1, [x19, #0xff8] */
    /* str x1, [x25, #8] */
    /* ldr x0, [x19, #0xff0] */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xaf4 */
    /* mov w3, #0x134 */
    /* call #0xa52644; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x979170 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [x25, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x25, #0x50] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x25, #0x10] */
    /* str x25, [x24, #8] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x938e04; ABI effects unresolved */
    /* cbnz x0, #0x978b0c */
    /* ldr x0, [x25] */
    /* adrp x26, #0xc8a000 */
    /* add x26, x26, #0xaf4 */
    /* mov x1, x26 */
    /* mov w2, #0x141 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0x142 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* branch b #0x978b0c */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x978ee0 */
    /* ldr x8, [x19, #0x1038] */
    /* cbz x8, #0x978ee0 */
    /* ldr x8, [x19, #0x6e0] */
    /* cmp x8, x24 */
    /* b.hs #0x978e64 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0xa6 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0xa0 */
    /* branch b #0x978af8 */
    /* ldr x8, [x19, #0x6d8] */
    /* sub x26, x8, x24 */
    /* str x26, [x19, #0x6d8] */
    /* ldr x8, [x19, #0x6f0] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x978eb0 */
    /* add x0, sp, #0x38 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, x26 */
    /* mov x2, x24 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0x978edc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0xae */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x14 */
    /* mov w2, #0x119 */
    /* branch b #0x978af8 */
    /* mov x24, #0 */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #8] */
    /* add x4, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov x5, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x978f5c */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* ldr w8, [x19, #0x10b0] */
    /* cbz w8, #0x978f78 */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x1040] */
    /* cbz x9, #0x978ff0 */
    /* mov w9, #0x4401 */
    /* cmp x8, x9 */
    /* b.lo #0x978fdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0xf2 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x8c */
    /* branch b #0x979084 */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr w8, [x19, #0x1008] */
    /* cmn w8, #1 */
    /* b.ne #0x97908c */
    /* str xzr, [x19, #0x6d8] */
    /* str xzr, [x19, #0xff8] */
    /* branch b #0x97908c */
    /* ldr x8, [x19, #0x1020] */
    /* cbz x8, #0x978f18 */
    /* ldr x0, [x19, #0x1038] */
    /* call #0xa11bb0; ABI effects unresolved */
    /* cbz x0, #0x978f18 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x978f6c */
    /* ldr x1, [sp, #0x28] */
    /* cbz x1, #0x978f6c */
    /* add x0, sp, #0x38 */
    /* mov x2, x24 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0x978f6c */
    /* ldr x8, [x19, #0x6d8] */
    /* mov w9, #0x4400 */
    /* add x9, x24, x9 */
    /* cmp x8, x9 */
    /* b.ls #0x978f1c */
    /* branch b #0x978f6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x97cd10; ABI effects unresolved */
    /* cbz w0, #0x97905c */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr w9, [x19, #0x104c] */
    /* cmp x8, x9 */
    /* b.ls #0x979028 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0x100 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x16 */
    /* mov w2, #0x92 */
    /* branch b #0x979084 */
    /* str xzr, [x19, #0x6e8] */
    /* str xzr, [x19, #0xff8] */
    /* add x1, x25, #8 */
    /* mov x0, x21 */
    /* call #0x979694; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9790d8 */
    /* cmp w0, #0x3f */
    /* b.hi #0x979104 */
    /* ldr x8, [x25] */
    /* lsl x8, x8, x0 */
    /* orr x8, x8, #1 */
    /* branch b #0x979108 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* mov w1, #0xf6 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb48 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* mov w2, #0x6b */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr w8, [sp, #0x30] */
    /* cbz w8, #0x9790ac */
    /* ldr x0, [sp, #0x28] */
    /* adrp x1, #0xc8a000 */
    /* add x1, x1, #0xaf4 */
    /* mov w2, #0x117 */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbnz w24, #0x978b00 */
    /* ldr x8, [x19, #0x1140] */
    /* ldr x8, [x8, #0x38] */
    /* cbz x8, #0x9790cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x9791c0 */
    /* ldr x8, [x19, #0x6d8] */
    /* cbz x8, #0x978b10 */
    /* branch b #0x9791fc */
    /* mov w24, #0 */
    /* neg w8, w0 */
    /* cmp w8, #0x3f */
    /* b.hi #0x979090 */
    /* mov w24, #0 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x25] */
    /* orr x8, x9, x8 */
    /* str x8, [x25] */
    /* branch b #0x979090 */
    /* mov w8, #1 */
    /* mov w24, #0 */
    /* ldr x9, [x21] */
    /* stp x8, x9, [x25] */
    /* branch b #0x979090 */
    /* mov x0, x19 */
    /* call #0xc64c60; ABI effects unresolved */
    /* branch b #0x978b00 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xaf4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x128 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb2e */
    /* mov x0, x20 */
    /* mov w1, #0x12a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x9791b8 */
    /* adrp x20, #0xc8a000 */
    /* add x20, x20, #0xaf4 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* mov w2, #0x136 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x938dd0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb2e */
    /* mov x0, x20 */
    /* mov w1, #0x138 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xf */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x97b9f0; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x97920c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8] */
    /* branch b #0x9791c4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
