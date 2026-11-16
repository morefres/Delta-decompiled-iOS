/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c8af0 start_va=0x27c8af0 image_relative=0x27c8af0 bytes=216 */
void function_27c8af0__at_27c8af0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, sp, #8 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0x950 */
    /* add x8, sp, #0x18 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x27c8b54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27c8b28 */
    /* cbnz x9, #0x27c8b54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x18 */
    /* csel x0, x9, x8, lt */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b998e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x27c8b88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w1, gt */
    /* and x8, x19, #0xffffffffffffff00 */
    /* asr x9, x19, #0x3f */
    /* bic w9, w19, w9 */
    /* csel x0, x8, xzr, gt */
    /* bfxil x0, x9, #0, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
