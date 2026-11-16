/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d7f6c start_va=0x4d7f6c image_relative=0x4d7f6c bytes=472 */
void function_4d7f6c__at_4d7f6c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x18 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x471dc10; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x6675000 */
    /* add x1, x1, #0x590 */
    /* mov x8, sp */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4d8050 */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* csel w20, wzr, w0, hi */
    /* add x0, sp, #0x28 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* str w20, [x19, #0x2c] */
    /* mov w9, #1 */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* strb w9, [x19, #0x30] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4d8048 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x30] */
    /* adrp x3, #0x5239000 */
    /* add x3, x3, #0x6f2 */
    /* add x6, sp, #0x30 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d8060 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x4d8098 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d806c */
    /* cbnz x9, #0x4d8098 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4d80c0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4d812c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4d812c */
    /* mov x20, x0 */
    /* cbz w1, #0x4d813c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x35] */
    /* add x0, sp, #0x30 */
    /* call #0x697f70; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x4d8050 */
    /* mov x20, x0 */
    /* branch b #0x4d80d0 */
    /* branch b #0x4d8128 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4d813c */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
