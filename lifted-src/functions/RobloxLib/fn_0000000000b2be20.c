/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2be20 start_va=0xb2be20 image_relative=0xb2be20 bytes=560 */
void function_b2be20__at_b2be20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* and x22, x1, #0x3ffffff */
    /* ldp x9, x8, [x0, #0x1b8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hi #0xb2bf10 */
    /* and w9, w1, #0x3ffffff */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x438 */
    /* ldr x10, [x0] */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x20] */
    /* stlxrb w12, w10, [x20] */
    /* cbnz w12, #0xb2be84 */
    /* tbnz w11, #0, #0xb2bf10 */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x4be */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x1d */
    /* mov w2, #0x42 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x21, lt */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x49c */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x4b4 */
    /* mov w2, #0x1ec */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb2bf00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* cbz w21, #0xb2bf10 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* ldr x8, [x19, #0x1b8] */
    /* mov w9, #0x48 */
    /* umull x9, w22, w9 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0xb2bfec */
    /* ldr x9, [sp] */
    /* cmp w8, w9 */
    /* b.eq #0xb2bfd8 */
    /* mov w9, w9 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x450 */
    /* ldr x10, [x0] */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w10, #1 */
    /* ldaxrb w11, [x20] */
    /* stlxrb w12, w10, [x20] */
    /* cbnz w12, #0xb2bf4c */
    /* tbnz w11, #0, #0xb2bfd8 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x509 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #0x22 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x9, x21, lt */
    /* adrp x0, #0x52a5000 */
    /* add x0, x0, #0x4dc */
    /* adrp x1, #0x52a5000 */
    /* add x1, x1, #0x3fd */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0x4b4 */
    /* mov w2, #0x1f0 */
    /* call #0x47ec6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb2bfc8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x20] */
    /* cbz w21, #0xb2bfd8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* mov x1, #0 */
    /* ldr x8, [x19, #0x1b8] */
    /* mov w9, #0x48 */
    /* umaddl x0, w22, w9, x8 */
    /* branch b #0xb2c00c */
    /* add x0, x19, #0x70 */
    /* mov x1, sp */
    /* call #0xb31440; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* add x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0xb2c028 */
    /* branch b #0xb2c040 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xb2c044 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xb2c044 */
    /* mov x19, x0 */
    /* stlrb wzr, [x20] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
