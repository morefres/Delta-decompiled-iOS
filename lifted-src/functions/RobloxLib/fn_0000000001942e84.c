/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1942e84 start_va=0x1942e84 image_relative=0x1942e84 bytes=312 */
void function_1942e84__at_1942e84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x20, #0x6126000 */
    /* ldr w8, [x20, #0x330] */
    /* cmp w8, #1 */
    /* b.lt #0x1942f64 */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1942ef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1942ecc */
    /* cbnz x9, #0x1942ef8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x2f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1942f6c */
    /* mov x8, #-1 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x4795214; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* bic x8, x8, x8, asr #63 */
    /* mov x9, #0xd70b */
    /* movk x9, #0x70a3, lsl #16 */
    /* movk x9, #0xa3d, lsl #32 */
    /* movk x9, #0xa3d7, lsl #48 */
    /* umulh x9, x8, x9 */
    /* lsr x9, x9, #6 */
    /* mov w10, #0x64 */
    /* msub x8, x9, x10, x8 */
    /* ldrsw x9, [x20, #0x330] */
    /* cmp x8, x9 */
    /* cset w19, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #7, #0x1942f7c */
    /* branch b #0x1942f74 */
    /* mov w19, #0 */
    /* branch b #0x1942f7c */
    /* mov w19, #1 */
    /* tbz w8, #7, #0x1942f7c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1942fb4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1942fb4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
