/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43960c start_va=0x43960c image_relative=0x43960c bytes=1700 */
void function_43960c__at_43960c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x130 */
    /* mov x25, x0 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* sub x8, x29, #0xa0 */
    /* add x21, x8, #0x10 */
    /* stur x21, [x29, #-0xa0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* stur d0, [x29, #-0x98] */
    /* sub x8, x29, #0x30 */
    /* stur x1, [x8, #-0x100] */
    /* ldr w2, [x1, #0x80] */
    /* cmp w2, #0xd */
    /* sub x8, x29, #0x70 */
    /* stur x21, [x8, #-0x100] */
    /* b.lo #0x439694 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov w3, #4 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w2, [x8, #0x80] */
    /* cbz w2, #0x4396c4 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x78] */
    /* mov w9, w2 */
    /* add x19, x8, #0x10 */
    /* lsl x20, x9, #5 */
    /* ldr w1, [x19], #0x20 */
    /* sub x0, x29, #0xa0 */
    /* call #0x2ec314; ABI effects unresolved */
    /* subs x20, x20, #0x20 */
    /* b.ne #0x4396b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x98] */
    /* add x1, x0, x8, lsl #2 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* sub x19, x29, #0xe0 */
    /* sub x2, x29, #0xe0 */
    /* mov w4, #1 */
    /* call #0x44723c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* stur x22, [x8, #-0x100] */
    /* add x8, x19, #0x10 */
    /* sub x9, x29, #0x78 */
    /* stur x8, [x9, #-0x100] */
    /* stur x8, [x29, #-0xe0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* stur d0, [x29, #-0xd8] */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb x8, [x8, #0x70] */
    /* mov w9, #0x8c */
    /* smull x9, w8, w9 */
    /* add x10, x9, #0x23 */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* add x9, x9, #0x14 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov sp, x9 */
    /* str xzr, [x9] */
    /* str wzr, [x9, #8] */
    /* strb w8, [x9, #0xc] */
    /* mov w10, #1 */
    /* sub x8, x29, #0x58 */
    /* stur x9, [x8, #-0x100] */
    /* str wzr, [x9, #0x10] */
    /* sub x8, x29, #0x40 */
    /* stur x25, [x8, #-0x100] */
    /* sub w10, w10, #1 */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w9, #0x14 */
    /* sub x11, x29, #0x34 */
    /* stur w10, [x11, #-0x100] */
    /* umaddl x8, w10, w9, x8 */
    /* ldp x23, x24, [x8] */
    /* lsr x20, x23, #0x20 */
    /* ldr w19, [x8, #0x10] */
    /* ldr x8, [x25, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* lsr x21, x24, #0x20 */
    /* mvn w9, w21 */
    /* add w8, w8, w9, sxtb */
    /* mov w12, #1 */
    /* lsl w8, w12, w8 */
    /* sub w9, w23, w8 */
    /* sub w10, w20, w8 */
    /* sub w8, w24, w8 */
    /* sbfx x11, x24, #0x20, #8 */
    /* add w11, w11, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w12, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* sub x13, x29, #0x28 */
    /* stur x12, [x13, #-0x100] */
    /* sub x12, x29, #0x20 */
    /* stur w8, [x12, #-0x100] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* sub x10, x29, #0x1c */
    /* stur x9, [x10, #-0x100] */
    /* sub x9, x29, #0x14 */
    /* stur w8, [x9, #-0x100] */
    /* cbz w19, #0x439978 */
    /* sub x0, x29, #0x128 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* add x1, x8, #4 */
    /* call #0x47d050; ABI effects unresolved */
    /* tbz w0, #0, #0x439b98 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, w21, uxtb */
    /* b.ne #0x4399cc */
    /* cmn w19, #2 */
    /* b.ne #0x43998c */
    /* sub x8, x29, #0x110 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* add x0, x9, #4 */
    /* sub x1, x29, #0x128 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrsb w1, [x8, #0x50] */
    /* sub x8, x29, #0xf8 */
    /* sub x0, x29, #0x110 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x9, [x8, #-0x100] */
    /* ldrsb w1, [x9, #0x50] */
    /* sub x8, x29, #0x110 */
    /* add x0, x9, #4 */
    /* call #0x47d32c; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w12, [x8, #0xb0] */
    /* cbz w12, #0x439b98 */
    /* ldp w14, w9, [x29, #-0xf8] */
    /* sub x8, x29, #0x10 */
    /* ldur w15, [x8, #-0x100] */
    /* sub x8, x29, #0xc */
    /* ldur w8, [x8, #-0x100] */
    /* sub w8, w9, w8 */
    /* sub x10, x29, #8 */
    /* ldur w16, [x10, #-0x100] */
    /* ldp w10, w11, [x29, #-0xe8] */
    /* sub w9, w10, w9 */
    /* ldp w17, w13, [x29, #-0xf0] */
    /* sub w10, w11, w17 */
    /* sub x11, x29, #0x30 */
    /* ldur x11, [x11, #-0x100] */
    /* ldr x11, [x11, #0xa8] */
    /* mov w0, #0x18 */
    /* umaddl x12, w12, w0, x11 */
    /* sub w13, w13, w14 */
    /* sub w14, w14, w15 */
    /* sxtw x14, w14 */
    /* sub w15, w17, w16 */
    /* cmp w10, #1 */
    /* b.lt #0x439968 */
    /* mov w16, #0 */
    /* mov x17, x15 */
    /* cmp w9, #1 */
    /* b.lt #0x439958 */
    /* mov w0, #0 */
    /* mov x1, x8 */
    /* cmp w13, #1 */
    /* b.lt #0x439948 */
    /* ldrsw x2, [x11] */
    /* ldrsw x3, [x11, #0xc] */
    /* ldr x4, [x11, #0x10] */
    /* add x4, x4, x14 */
    /* smull x2, w2, w1 */
    /* smaddl x2, w3, w17, x2 */
    /* add x2, x4, x2 */
    /* mov x3, x13 */
    /* ldrb w4, [x2], #1 */
    /* cbnz w4, #0x439bb4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x439938 */
    /* add w0, w0, #1 */
    /* add w1, w1, #1 */
    /* cmp w0, w9 */
    /* b.ne #0x439910 */
    /* add w16, w16, #1 */
    /* add w17, w17, #1 */
    /* cmp w16, w10 */
    /* b.ne #0x439900 */
    /* add x11, x11, #0x18 */
    /* cmp x11, x12 */
    /* b.ne #0x4398f0 */
    /* branch b #0x439b98 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* ldrb w8, [x8, #0x50] */
    /* cmp w8, w21, uxtb */
    /* b.ne #0x4399cc */
    /* ldur x8, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* cbz w9, #0x439b7c */
    /* mov x10, x8 */
    /* mov x11, x9 */
    /* mov x16, #-1 */
    /* lsr x12, x11, #1 */
    /* add x13, x10, x12, lsl #2 */
    /* ldr w14, [x13], #4 */
    /* eor x15, x16, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp w14, w19 */
    /* csel x11, x11, x12, lo */
    /* csel x10, x13, x10, lo */
    /* cbnz x11, #0x4399a4 */
    /* branch b #0x439b80 */
    /* mov x28, #0 */
    /* lsl w8, w20, #1 */
    /* sub x9, x29, #0x44 */
    /* stur w8, [x9, #-0x100] */
    /* lsl w8, w24, #1 */
    /* sub x9, x29, #0x48 */
    /* stur w8, [x9, #-0x100] */
    /* lsl w8, w23, #1 */
    /* sub x9, x29, #0x4c */
    /* stur w8, [x9, #-0x100] */
    /* sub w9, w21, #1 */
    /* neg w8, w21 */
    /* sxtb w8, w8 */
    /* sub x10, x29, #0x50 */
    /* stur w8, [x10, #-0x100] */
    /* sub x8, x29, #0x64 */
    /* stur w9, [x8, #-0x100] */
    /* sxtb w8, w9 */
    /* add w21, w8, #4 */
    /* mov w8, #1 */
    /* lsl w22, w8, w21 */
    /* ubfx x26, x19, #0xb, #0xd */
    /* and x9, x19, #0x7ff */
    /* mov w8, #0x2c */
    /* sub x10, x29, #0x60 */
    /* stur x9, [x10, #-0x100] */
    /* umull x25, w9, w8 */
    /* sub x8, x29, #0x40 */
    /* ldur x10, [x8, #-0x100] */
    /* ldr x8, [x10, #0x50] */
    /* cmn w19, #2 */
    /* b.ne #0x439a54 */
    /* mov w20, #-2 */
    /* branch b #0x439a84 */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* mov w11, #0x2c */
    /* sub x12, x29, #0x60 */
    /* ldur x12, [x12, #-0x100] */
    /* umaddl x9, w12, w11, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* ldr w20, [x8, x25] */
    /* ldr x8, [x10, #0x50] */
    /* and w9, w28, #1 */
    /* sub x10, x29, #0x4c */
    /* ldur w10, [x10, #-0x100] */
    /* orr w23, w9, w10 */
    /* ubfx w9, w28, #1, #1 */
    /* sub x10, x29, #0x44 */
    /* ldur w10, [x10, #-0x100] */
    /* orr w27, w9, w10 */
    /* sub x9, x29, #0x48 */
    /* ldur w9, [x9, #-0x100] */
    /* add w24, w9, w28, lsr #2 */
    /* ldrsb w8, [x8, #0x70] */
    /* sub x9, x29, #0x50 */
    /* ldur w9, [x9, #-0x100] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w23, w8 */
    /* sub w10, w27, w8 */
    /* sub w8, w24, w8 */
    /* lsl w9, w9, w21 */
    /* lsl w10, w10, w21 */
    /* lsl w8, w8, w21 */
    /* orr x11, x9, x10, lsl #32 */
    /* stur x11, [x29, #-0xf8] */
    /* stur w8, [x29, #-0xf0] */
    /* add w9, w9, w22 */
    /* add w10, w10, w22 */
    /* add w8, w8, w22 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [x29, #-0xec] */
    /* stur w8, [x29, #-0xe4] */
    /* sub x0, x29, #0xf8 */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* add x1, x8, #4 */
    /* call #0x47d050; ABI effects unresolved */
    /* tbz w0, #0, #0x439b68 */
    /* cmn w20, #1 */
    /* b.eq #0x439bc8 */
    /* lsl x8, x27, #0x20 */
    /* orr x8, x8, x23 */
    /* sub x9, x29, #0x58 */
    /* ldur x9, [x9, #-0x100] */
    /* mov w10, #0x14 */
    /* sub x11, x29, #0x34 */
    /* ldur w11, [x11, #-0x100] */
    /* smaddl x9, w11, w10, x9 */
    /* str x8, [x9] */
    /* str w24, [x9, #8] */
    /* add w8, w11, #1 */
    /* sub x10, x29, #0x64 */
    /* ldur w10, [x10, #-0x100] */
    /* strb w10, [x9, #0xc] */
    /* str w20, [x9, #0x10] */
    /* sub x9, x29, #0x34 */
    /* stur w8, [x9, #-0x100] */
    /* add x28, x28, #1 */
    /* add x25, x25, #4 */
    /* cmp x28, #8 */
    /* b.ne #0x439a38 */
    /* branch b #0x439b98 */
    /* mov x10, x8 */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x10, x8 */
    /* b.eq #0x439bc8 */
    /* ldr w8, [x10] */
    /* cmp w19, w8 */
    /* b.lo #0x439bc8 */
    /* sub x8, x29, #0x34 */
    /* ldur w10, [x8, #-0x100] */
    /* cmp w10, #0 */
    /* sub x8, x29, #0x40 */
    /* ldur x25, [x8, #-0x100] */
    /* b.gt #0x439770 */
    /* branch b #0x439c40 */
    /* sub x0, x29, #0xe0 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x439cb0; ABI effects unresolved */
    /* branch b #0x439b98 */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x40] */
    /* sub x8, x29, #0x70 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* ldur x0, [x29, #-0xe0] */
    /* cmp x0, x8 */
    /* b.eq #0x439bf8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cmp x0, x19 */
    /* b.eq #0x439c08 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x439c5c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub x1, x29, #0xe0 */
    /* sub x8, x29, #0x80 */
    /* ldur x0, [x8, #-0x100] */
    /* call #0x43ceac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x40] */
    /* branch b #0x439bd8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x439c74 */
    /* branch b #0x439c6c */
    /* branch b #0x439c74 */
    /* mov x20, x0 */
    /* branch b #0x439c90 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xe0] */
    /* sub x8, x29, #0x78 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x0, x8 */
    /* b.eq #0x439c90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x0, x8 */
    /* b.eq #0x439ca8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
