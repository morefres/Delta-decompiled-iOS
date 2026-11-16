/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_264b43c start_va=0x264b43c image_relative=0x264b43c bytes=644 */
void function_264b43c__at_264b43c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x264b648 */
    /* mov x20, x1 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x264b648 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x264b648 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cbz w0, #0x264b648 */
    /* sub x8, x29, #0x38 */
    /* mov x0, x20 */
    /* call #0x39c99a8; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x264b4c0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x48 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x130faa4; ABI effects unresolved */
    /* branch b #0x264b4dc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov w8, #0x4c40 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call #0x125ca4c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* adrp x1, #0x53d5000 */
    /* add x1, x1, #0x972 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x264b50c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldursb w8, [x29, #-0x21] */
    /* tbnz w8, #0x1f, #0x264b540 */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x264b54c */
    /* ldp x1, x2, [x29, #-0x38] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x1de3bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x264b568 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* ldr x1, [x19] */
    /* call #0x4183adc; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x40 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x264b600 */
    /* and x9, x20, #0xfc00 */
    /* cbz x9, #0x264b600 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x30 */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp, #8] */
    /* adrp x3, #0x53d6000 */
    /* add x3, x3, #0x7b1 */
    /* adrp x5, #0x5e60000 */
    /* add x5, x5, #0xce8 */
    /* add x6, sp, #0x30 */
    /* add x7, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* call #0x264dd14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x264b600 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x264b638 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x264b60c */
    /* cbnz x9, #0x264b638 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x264b648 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x264b678 */
    /* branch b #0x264b69c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x264b6a0 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x264b688 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x264b6a0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x264b6a0 */
    /* branch b #0x264b69c */
    /* mov x19, x0 */
    /* branch b #0x264b6a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x264b6b8 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
