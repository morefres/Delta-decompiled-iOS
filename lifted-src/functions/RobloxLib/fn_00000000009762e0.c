/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9762e0 start_va=0x9762e0 image_relative=0x9762e0 bytes=3996 */
void function_9762e0__at_9762e0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d9000 */
    /* ldr w0, [x8, #0x268] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x97618c; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr w8, [x0, #0xfc] */
    /* cbz w8, #0x976344 */
    /* call #0x9962fc; ABI effects unresolved */
    /* branch b #0x97638c */
    /* mov w8, #0x3f61 */
    /* add x8, x0, x8 */
    /* stlrb wzr, [x8] */
    /* add x0, sp, #0x88 */
    /* add x2, x22, #8 */
    /* add x3, x22, #0x10 */
    /* mov x1, x22 */
    /* call #0x978b2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x8, [x8, #0x2f80] */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [sp, #0x98] */
    /* str x9, [x8, #0x38] */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x9c42b0; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x9c42f8; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x238] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x5b0 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9763c4 */
    /* ldr x0, [x20, #0x1a0] */
    /* fcvt s0, d0 */
    /* call #0x9c4a04; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x238] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x230] */
    /* fsub d8, d0, d1 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0x580 */
    /* ldr w8, [x8] */
    /* scvtf d0, w8 */
    /* fcmp d8, d0 */
    /* b.le #0x976450 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x976408 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x976440 */
    /* ldr x0, [x20, #0x1a0] */
    /* fcvt s0, d8 */
    /* call #0x9c65a0; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x97643c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x648] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x976440 */
    /* call #0x9c9dc8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x995674; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x230] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x7b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9764bc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0x240] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xe98 */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0x9764bc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x240] */
    /* ldr x8, [x20, #0x1a0] */
    /* add x0, x8, #0x110 */
    /* mov w1, #0 */
    /* call #0x84f964; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x8, #0xfc] */
    /* cmp w9, #1 */
    /* b.ne #0x9764bc */
    /* add x0, x8, #0x110 */
    /* mov w1, #1 */
    /* call #0x84f964; ABI effects unresolved */
    /* str xzr, [x20, #0x210] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x218] */
    /* ldr x8, [x20, #0x1d0] */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x9764f8 */
    /* mov x0, x21 */
    /* call #0x1889634; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1889788; ABI effects unresolved */
    /* fadd d0, d8, d0 */
    /* str d0, [x20, #0x210] */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* ldr x21, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x97661c */
    /* cbz x21, #0x9766ac */
    /* ldr w8, [x21, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x976620 */
    /* ldr x8, [x20, #0x1d0] */
    /* cbz x8, #0x976620 */
    /* ldrb w8, [x8, #0x610] */
    /* tbnz w8, #0, #0x976620 */
    /* call #0x4418b00; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x23, [x20, #0x1a0] */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xc85 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x328] */
    /* add x1, sp, #0x88 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x976574 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ucvtf d9, x21 */
    /* ldr d0, [x20, #0x1d8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x976614 */
    /* ldr d1, [x20, #0x1e0] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x976614 */
    /* ldr d2, [x22, #8] */
    /* fcmp d2, #0.0 */
    /* b.eq #0x976614 */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x976614 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x976614 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d3, [x8, #0x7c0] */
    /* fmul d3, d2, d3 */
    /* fsub d4, d9, d0 */
    /* mov x8, #0x3f50000000000000 */
    /* fmov d5, x8 */
    /* fmul d2, d2, d5 */
    /* fdiv d4, d4, d2 */
    /* fsub d5, d8, d1 */
    /* fdiv d5, d5, d2 */
    /* fadd d6, d8, d9 */
    /* fsub d0, d6, d0 */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* stp d5, d0, [sp, #0x10] */
    /* stp d3, d4, [sp] */
    /* adrp x2, #0x528d000 */
    /* add x2, x2, #0x676 */
    /* call #0x47eec08; ABI effects unresolved */
    /* stp d9, d8, [x20, #0x1d8] */
    /* ldr x21, [x20, #0x1a0] */
    /* cbz x21, #0x9766ac */
    /* mov x0, x21 */
    /* call #0x9b1648; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x4b68 */
    /* add x8, x8, x9 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x9766ec */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* add x8, x0, #0x1f0 */
    /* cmp x0, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #0x88 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* mov w8, #0x4b68 */
    /* add x8, x0, x8 */
    /* ldar w1, [x8] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x80] */
    /* add x2, sp, #0x48 */
    /* call #0x9a55bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x976694 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x976694 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov w20, #1 */
    /* mov x0, x21 */
    /* call #0x9b1668; ABI effects unresolved */
    /* branch b #0x9766b0 */
    /* mov w20, #1 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x310] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x999e64; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* cbz x0, #0x976790 */
    /* cbz x1, #0x9767bc */
    /* adrp x24, #0x6101000 */
    /* add x24, x24, #0x260 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x976750 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x976750 */
    /* ldr x1, [x24, #8] */
    /* adrp x2, #0x528d000 */
    /* add x2, x2, #0x6a8 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x1, [x20, #0x1a0] */
    /* add x0, sp, #0x88 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* mov x1, x22 */
    /* call #0x99eb88; ABI effects unresolved */
    /* fmov d10, d0 */
    /* adrp x26, #0x610b000 */
    /* add x26, x26, #0xd40 */
    /* ldrb w9, [x26] */
    /* ldr x8, [x20, #0x1a0] */
    /* cmp w9, #1 */
    /* b.ne #0x9767c4 */
    /* mov w9, #0x2e38 */
    /* add x0, x8, x9 */
    /* call #0x9a75e0; ABI effects unresolved */
    /* branch b #0x9767d0 */
    /* ldr w8, [x1, #0xfc] */
    /* cbnz w8, #0x97669c */
    /* mov w8, #0x4afe */
    /* ldrb w8, [x1, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97669c */
    /* ldr d0, [x22, #8] */
    /* ldr d1, [x20, #0x2e0] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x2e0] */
    /* branch b #0x97669c */
    /* mov w20, #0 */
    /* branch b #0x9766a0 */
    /* mov w9, #0x2dc0 */
    /* add x0, x8, x9 */
    /* call #0x9a770c; ABI effects unresolved */
    /* tbz w0, #0, #0x9767e8 */
    /* ldr d0, [x22, #8] */
    /* ldr d1, [x20, #0x2e8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x2e8] */
    /* branch b #0x9767ec */
    /* str d10, [x20, #0x2e8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x975e00; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x22] */
    /* strb wzr, [x20, #0x2f1] */
    /* ldrb w9, [x20, #0x2f2] */
    /* ldr x27, [x20, #0x1a0] */
    /* mov w8, #0x3d68 */
    /* add x8, x27, x8 */
    /* cmp w9, #0 */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov d0, x9 */
    /* fcsel d0, d8, d0, ne */
    /* str d0, [x27, #0x3240] */
    /* ldrb w10, [x26] */
    /* ldp x23, x24, [x24] */
    /* and w9, w23, #0xff */
    /* ubfx w11, w23, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w9, hi */
    /* tbz w10, #0, #0x976868 */
    /* cbz w9, #0x9768b0 */
    /* ldrb w28, [x8] */
    /* add x25, x8, #0xe58 */
    /* mov x0, x25 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4bb8 */
    /* add x8, x27, x8 */
    /* branch b #0x97688c */
    /* cbz w9, #0x9768b0 */
    /* ldrb w28, [x8] */
    /* mov w8, #0x4b90 */
    /* add x25, x27, x8 */
    /* mov x0, x25 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4b70 */
    /* add x8, x27, x8 */
    /* add x8, x8, #0x18 */
    /* ldr x4, [x8] */
    /* stlrb wzr, [x25] */
    /* mov w3, w28 */
    /* adrp x2, #0x528d000 */
    /* add x2, x2, #0x6e2 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x4afe */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x9768d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w8, #0x1f0 */
    /* branch b #0x9768d8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w8, #0x1ec */
    /* ldr w8, [x20, x8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x20, #0x1f8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d11, d0 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x25, [x0, #0x3280] */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0xbe0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0] */
    /* cmp w9, #1 */
    /* b.ne #0x976930 */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x976938 */
    /* mov w27, #1 */
    /* branch b #0x976950 */
    /* add x8, x8, #0x420 */
    /* branch b #0x976944 */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* add x8, x8, #0x410 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr d0, [x20, #0x220] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x9769b8 */
    /* ldrb w8, [x26] */
    /* ldr x23, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x976988 */
    /* mov w8, #0x4bc0 */
    /* add x24, x23, x8 */
    /* mov x0, x24 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4bb8 */
    /* add x8, x23, x8 */
    /* branch b #0x9769a4 */
    /* mov w8, #0x4b90 */
    /* add x24, x23, x8 */
    /* mov x0, x24 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, #0x4b70 */
    /* add x8, x23, x8 */
    /* add x8, x8, #0x18 */
    /* ldr x8, [x8] */
    /* stlrb wzr, [x24] */
    /* cbz x8, #0x9769b8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x220] */
    /* str w27, [sp, #0x34] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov x28, #0 */
    /* fadd d12, d8, d9 */
    /* str d0, [sp, #0x40] */
    /* add x8, x20, #0x1e8 */
    /* str x8, [sp, #0x38] */
    /* fmov d8, #-1.00000000 */
    /* mov w26, #0x3d68 */
    /* adrp x27, #0x6100000 */
    /* mov w23, #0x447a0000 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d13, [x8, #0x368] */
    /* adrp x8, #0x4bf2000 */
    /* ldr d14, [x8, #0x370] */
    /* fmov d9, #-1.00000000 */
    /* ldr x0, [x20, #0x1d0] */
    /* call #0x3e7b7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x976bd0 */
    /* ldr x0, [x20, #0x1a0] */
    /* add x1, sp, #0x40 */
    /* call #0x9a7b4c; ABI effects unresolved */
    /* cbz w0, #0x976bd0 */
    /* ldr x0, [x20, #0x1a0] */
    /* mov x1, x22 */
    /* call #0x99eb88; ABI effects unresolved */
    /* str d0, [x20, #0x2e8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x24, x28, #1 */
    /* stur d0, [x29, #-0xa0] */
    /* ldr x0, [x20, #0x1a0] */
    /* add x9, x0, x26 */
    /* ldrb w8, [x9] */
    /* cmp w8, #1 */
    /* b.ne #0x976a60 */
    /* ldr w8, [x20, #0x1ec] */
    /* cmp w8, #1 */
    /* b.lt #0x976b80 */
    /* ldr d1, [x20, #0x1f8] */
    /* fcmp d0, d1 */
    /* b.le #0x976b80 */
    /* branch b #0x976b88 */
    /* fcmp d0, d12 */
    /* b.le #0x976b2c */
    /* ldr w8, [x0, #0xfc] */
    /* cbnz w8, #0x976a84 */
    /* ldrb w9, [x9, #0xd96] */
    /* cmp w9, #1 */
    /* b.ne #0x976a84 */
    /* ldrb w9, [x20, #0x2f2] */
    /* tbnz w9, #0, #0x976bcc */
    /* ldr d1, [x20, #0x2e8] */
    /* ldr s2, [x27, #0xfc8] */
    /* scvtf s2, s2 */
    /* fmov s3, w23 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* b.ls #0x976bcc */
    /* fsub d15, d0, d11 */
    /* fcmp d15, d13 */
    /* b.le #0x976b80 */
    /* cmp w8, #1 */
    /* b.ne #0x976b80 */
    /* sub x1, x29, #0xa0 */
    /* call #0x99eb88; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x999e64; ABI effects unresolved */
    /* fsub d9, d10, d8 */
    /* ucvtf d0, x24 */
    /* fdiv d0, d15, d0 */
    /* ucvtf d1, x0 */
    /* fmul d8, d0, d1 */
    /* cbz x25, #0x976b70 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0xa0] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcmp d9, d0 */
    /* b.pl #0x976b48 */
    /* adrp x8, #0x6101000 */
    /* ldr w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x976b48 */
    /* ldr x10, [sp, #0x38] */
    /* ldr w9, [x10] */
    /* add w8, w9, w8 */
    /* str w8, [x10] */
    /* mov w8, #1 */
    /* branch b #0x976b4c */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #1 */
    /* b.lt #0x976b80 */
    /* ldr d1, [x20, #0x1f8] */
    /* fcmp d0, d1 */
    /* b.le #0x976b80 */
    /* branch b #0x976bcc */
    /* mov w8, #0 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x88] */
    /* scvtf d0, w9 */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x28] */
    /* fcmp d8, d0 */
    /* ccmp w9, #0, #4, gt */
    /* b.le #0x976b74 */
    /* branch b #0x9770a4 */
    /* mov w8, #0 */
    /* fcmp d15, d14 */
    /* b.gt #0x976bcc */
    /* tbnz w8, #0, #0x976bcc */
    /* mov x28, x24 */
    /* branch b #0x9769f8 */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x0, #0x3fb0] */
    /* fadd d1, d0, d1 */
    /* str d1, [x0, #0x3fb0] */
    /* ldr d1, [x0, #0x3fb8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x0, #0x3fb8] */
    /* mov w8, #0x3fc0 */
    /* add x8, x0, x8 */
    /* mov w9, #1 */
    /* ldr w10, [x8] */
    /* add w9, w10, w9 */
    /* str w9, [x8] */
    /* add x28, x28, #1 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x976c04 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x976c04 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x976c20 */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr x8, [x8, #0x3b0] */
    /* cbz x8, #0x976c20 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x9a1400; ABI effects unresolved */
    /* tbnz w0, #0, #0x976c14 */
    /* ldr x23, [x20, #0x1a0] */
    /* ldr w8, [x23, #0xfc] */
    /* cbnz w8, #0x976e08 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [sp, #0x40] */
    /* fsub d0, d0, d1 */
    /* mov w8, #0x3d08 */
    /* add x0, x23, x8 */
    /* call #0x87fa34; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x8, #0xfc] */
    /* cbnz w9, #0x976e08 */
    /* mov w9, #0x4afe */
    /* ldrb w8, [x8, x9] */
    /* cmp w8, #1 */
    /* b.ne #0x976e08 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d10, d0 */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x997dbc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr d0, [x22] */
    /* fsub d10, d10, d0 */
    /* ldr d0, [x20, #0x258] */
    /* adrp x8, #0x6101000 */
    /* ldr s1, [x8, #0x100] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcvt d1, s1 */
    /* fmul d1, d0, d1 */
    /* fcvt s1, d1 */
    /* adrp x8, #0x6101000 */
    /* ldr s2, [x8, #0x148] */
    /* scvtf s2, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fcvt d1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0x5e8] */
    /* fmul d11, d1, d2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d12, [x8, #0x7c0] */
    /* fmul d2, d11, d12 */
    /* fmul d1, d10, d12 */
    /* fdiv d0, d0, d12 */
    /* str d1, [x0, #0x78] */
    /* stp d0, d2, [x0, #0x80] */
    /* ldrb w8, [x20, #0x2f2] */
    /* strb w8, [x0, #0x90] */
    /* adrp x8, #0x6101000 */
    /* ldr w22, [x8, #0x178] */
    /* ldr d13, [x20, #0x2e8] */
    /* call #0x2212e24; ABI effects unresolved */
    /* fsub d0, d10, d11 */
    /* fmul d0, d0, d12 */
    /* fmul d10, d0, d12 */
    /* scvtf d11, w22 */
    /* ldr d0, [x0, #0x70] */
    /* fcmp d13, d0 */
    /* cset w8, gt */
    /* strb w8, [x20, #0x2f0] */
    /* b.le #0x976d38 */
    /* ldr w8, [x25] */
    /* add w8, w8, #1 */
    /* str w8, [x25] */
    /* fcmp d10, d11 */
    /* b.gt #0x976d40 */
    /* branch b #0x976d4c */
    /* fcmp d10, d11 */
    /* b.le #0x976ddc */
    /* ldr w8, [x25, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #4] */
    /* adrp x8, #0x6101000 */
    /* ldrb w8, [x8, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x976db0 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0xc90 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624d000 */
    /* tbz w8, #0, #0x9770ac */
    /* ldr x0, [x22, #0xc88] */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x74b */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f0] */
    /* cmp w8, #1 */
    /* b.ne #0x976db0 */
    /* adrp x8, #0x624d000 */
    /* add x8, x8, #0xca0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x624d000 */
    /* tbz w8, #0, #0x9770f4 */
    /* ldr x0, [x22, #0xc98] */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x761 */
    /* call #0x477d614; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x2f1] */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x4af8 */
    /* ldr s0, [x8, x9] */
    /* scvtf s0, s0 */
    /* add x0, x25, #0x50 */
    /* call #0x881a10; ABI effects unresolved */
    /* ucvtf s0, x28 */
    /* add x0, x25, #0x28 */
    /* call #0x881a10; ABI effects unresolved */
    /* ldrb w8, [x20, #0x2f2] */
    /* cmp w8, #1 */
    /* b.ne #0x976e08 */
    /* ldrb w8, [x20, #0x2f1] */
    /* cmp w8, #1 */
    /* b.ne #0x976e08 */
    /* fcmp d10, d11 */
    /* b.gt #0x976e08 */
    /* ldr w8, [x25, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #8] */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x9, [x0, #0x4ae8] */
    /* ldr x8, [x0, #0x4ae0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp w9, #1 */
    /* b.lt #0x976efc */
    /* mov x22, #0 */
    /* adrp x23, #0x60ff000 */
    /* add x23, x23, #0x868 */
    /* adrp x25, #0x624d000 */
    /* add x25, x25, #0xcb0 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x53b */
    /* add x9, x9, #0x2e, lsl #12 */
    /* add x9, x9, #0x5d6 */
    /* str x9, [sp, #0x28] */
    /* adrp x24, #0x624d000 */
    /* adrp x26, #0x528d000 */
    /* add x26, x26, #0x771 */
    /* ldr w9, [x8, x22, lsl #2] */
    /* cbz w9, #0x976ea8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x976ea0 */
    /* ldarb w8, [x25] */
    /* tbz w8, #0, #0x976ec4 */
    /* ldr x27, [x24, #0xca8] */
    /* mov x0, x22 */
    /* call #0x8cdc2c; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr x8, [x8, #0x4ae0] */
    /* ldr w8, [x8, x22, lsl #2] */
    /* stp x0, x8, [sp] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0, #0x4ae0] */
    /* str wzr, [x8, x22, lsl #2] */
    /* add x22, x22, #1 */
    /* ldr x9, [x0, #0x4ae8] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #2 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x976e58 */
    /* branch b #0x976efc */
    /* mov x0, x25 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x976e74 */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* mov x9, #-0xe5d6 */
    /* movk x9, #0xfffd, lsl #16 */
    /* add x0, x8, x9 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x24, #0xca8] */
    /* mov x0, x25 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x976e74 */
    /* mov w8, #0x4af8 */
    /* str wzr, [x0, x8] */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x58] */
    /* sub w8, w8, w9 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x10] */
    /* adrp x9, #0x6101000 */
    /* ldr w9, [x9, #0x70] */
    /* cmp w8, w9 */
    /* ldr w8, [sp, #0x34] */
    /* csinc w8, w8, wzr, gt */
    /* tbnz w8, #0, #0x976f54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x610] */
    /* fmov d0, d9 */
    /* fmov d1, d8 */
    /* mov x1, x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97705c */
    /* mov w8, #0x3ec0 */
    /* ldrb w8, [x0, x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97705c */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x88 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x976f9c */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0xa0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x97705c */
    /* ldr x8, [x20, #0x1d0] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x976fb8 */
    /* call #0x4005024; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x976fbc */
    /* mov w22, #0 */
    /* ldr x8, [x20, #0x1d0] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x97727c; ABI effects unresolved */
    /* cbz x0, #0x976fdc */
    /* call #0x21672c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x976fe0 */
    /* mov w23, #0 */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x49b8 */
    /* str w22, [x8, x9] */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x49bc */
    /* str w23, [x8, x9] */
    /* ldrb w8, [x24] */
    /* ldr x0, [x20, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x97705c */
    /* mov w8, #0x4198 */
    /* add x0, x0, x8 */
    /* call #0x44fcaa0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20, #0x1a0] */
    /* cbz w8, #0x97705c */
    /* ldr w8, [x0, #0xfc] */
    /* adrp x9, #0x528d000 */
    /* add x9, x9, #0x783 */
    /* adrp x10, #0x528d000 */
    /* add x10, x10, #0x779 */
    /* cmp w8, #1 */
    /* csel x1, x10, x9, eq */
    /* mov w8, #0x4198 */
    /* mov w9, #0x4190 */
    /* ldr w2, [x0, x9] */
    /* add x0, x0, x8 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call #0x44fc8a0; ABI effects unresolved */
    /* ldr x0, [x20, #0x1a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x1a0] */
    /* mov w9, #0x3f61 */
    /* add x8, x8, x9 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x97708c */
    /* ldr x8, [x20, #0x1a0] */
    /* ldr w9, [x8, #0x3fdc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3fdc] */
    /* add x0, x20, #0x228 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x976694 */
    /* mov x0, x20 */
    /* call #0x977310; ABI effects unresolved */
    /* branch b #0x976694 */
    /* ldr x8, [sp, #0x38] */
    /* branch b #0x976bc0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x976d70 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0xce6 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0xce6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xc88] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x976d70 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xca0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x976da0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x62, lsl #12 */
    /* add x8, x8, #0xc7 */
    /* stur x8, [x29, #-0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* sub x8, x8, #0x62, lsl #12 */
    /* sub x0, x8, #0xc7 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xc98] */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xca0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x976da0 */
    /* mov x20, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xca0 */
    /* branch b #0x977168 */
    /* mov x20, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xc90 */
    /* branch b #0x977168 */
    /* mov x20, x0 */
    /* adrp x0, #0x624d000 */
    /* add x0, x0, #0xcb0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x97724c */
    /* branch b #0x977260 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x977264 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x977264 */
    /* branch b #0x977260 */
    /* branch b #0x977260 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977218 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977260 */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x97724c */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x97724c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x97724c */
    /* branch b #0x977218 */
    /* branch b #0x977260 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x977260 */
    /* mov x20, x0 */
    /* branch b #0x977254 */
    /* branch b #0x977248 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x977260 */
    /* branch b #0x977260 */
    /* branch b #0x977260 */
    /* branch b #0x977260 */
    /* branch b #0x977248 */
    /* branch b #0x977248 */
    /* branch b #0x977260 */
    /* branch b #0x977260 */
    /* mov x20, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x9b1668; ABI effects unresolved */
    /* branch b #0x977264 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
