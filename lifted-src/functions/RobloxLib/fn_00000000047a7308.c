/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a7308 start_va=0x47a7308 image_relative=0x47a7308 bytes=352 */
void function_47a7308__at_47a7308(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* cbz x21, #0x47a742c */
    /* mov x25, #0 */
    /* mov x20, #0 */
    /* mov w22, #0x25 */
    /* adrp x23, #0x5113000 */
    /* add x23, x23, #0x416 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x26, x9, x19, lt */
    /* ldrb w8, [x26, x25] */
    /* cmp w8, #0x25 */
    /* b.ne #0x47a7404 */
    /* add x24, x25, #3 */
    /* cmp x24, x21 */
    /* b.hi #0x47a7448 */
    /* add x27, x25, #1 */
    /* add x0, x26, x27 */
    /* call #0x47a84c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x47a7448 */
    /* ldrb w8, [x23, w0, uxtw] */
    /* tbnz w8, #0, #0x47a7414 */
    /* strb w22, [x26, x20] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w0, [x8, x27] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x20 */
    /* strb w0, [x8, #1] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x25 */
    /* ldrsb w0, [x8, #2] */
    /* call #0x4b9865c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x20 */
    /* strb w0, [x8, #2] */
    /* add x20, x20, #3 */
    /* branch b #0x47a741c */
    /* strb w8, [x26, x20] */
    /* add x20, x20, #1 */
    /* add x24, x25, #1 */
    /* branch b #0x47a741c */
    /* strb w0, [x26, x20] */
    /* add x20, x20, #1 */
    /* mov x25, x24 */
    /* cmp x24, x21 */
    /* b.lo #0x47a7354 */
    /* branch b #0x47a7430 */
    /* mov x20, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x47a744c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
