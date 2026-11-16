/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_6a3908 start_va=0x6a3908 image_relative=0x6a3908 bytes=852 */
void function_6a3908__at_6a3908(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x0, #0x525d000 */
    /* add x0, x0, #0xa76 */
    /* add x8, sp, #0x30 */
    /* mov w1, #0x23 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldr x8, [x19, #0x1f8] */
    /* cbz x8, #0x6a3968 */
    /* ldr x8, [x19, #0x1f0] */
    /* ldr w1, [x8, #0x10] */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x6a3c5c; ABI effects unresolved */
    /* branch b #0x6a3948 */
    /* adrp x20, #0x61b0000 */
    /* add x20, x20, #0xf98 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x6a3998 */
    /* ldr d0, [x19, #0x140] */
    /* mov x8, #0x40e0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x6a39ac */
    /* str x8, [x19, #0x140] */
    /* branch b #0x6a39ac */
    /* ldr w8, [x19, #0x12c] */
    /* cmp w8, #8, lsl #12 */
    /* b.ls #0x6a39ac */
    /* mov w8, #0x8000 */
    /* str w8, [x19, #0x12c] */
    /* add x0, x19, #0x110 */
    /* call #0x4fe0e4; ABI effects unresolved */
    /* ucvtf d0, w0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* b.ls #0x6a3b10 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0x150 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x6a3a10 */
    /* ldr x1, [x8, #8] */
    /* fcvt s0, d8 */
    /* adrp x2, #0x525d000 */
    /* add x2, x2, #0xb0f */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* call #0x47ef01c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* add x1, x19, #0x148 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x21, x20, [sp] */
    /* cbz x20, #0x6a3a88 */
    /* add x22, x20, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x6a3a38 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a3a4c */
    /* cbnz x9, #0x6a3a78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x6a3a78 */
    /* stp x21, x20, [sp] */
    /* adrp x8, #0x5c55000 */
    /* add x8, x8, #0x120 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x6a3af0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x6a3ac4 */
    /* cbnz x9, #0x6a3af0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x6a3b04 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x6a3bb0 */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xa9a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6a3b40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0xaca */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x6a0a00; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6a3b70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x19, #0x128] */
    /* str wzr, [x19, #0x130] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x6a3b90 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x140] */
    /* branch b #0x6a3b98 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x12c] */
    /* mov x0, x19 */
    /* call #0x6a325c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6a3768; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x208] */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x6a3be8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x6a3c10 */
    /* branch b #0x6a3c48 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x20, #0x6a3c2c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x6a3c2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x6a3c4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x6a3c4c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x6a3c4c */
    /* branch b #0x6a3c48 */
    /* mov x19, x0 */
    /* branch b #0x6a3c54 */
    /* branch b #0x6a3c48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
