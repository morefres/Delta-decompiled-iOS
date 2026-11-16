/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48b990c start_va=0x48b990c image_relative=0x48b990c bytes=444 */
void function_48b990c__at_48b990c(void) {
    /* cbz x2, #0x48b998c */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x48dce8c; ABI effects unresolved */
    /* adrp x8, #0x5227000 */
    /* add x8, x8, #0x7ca */
    /* adrp x26, #0x520c000 */
    /* add x26, x26, #0xa35 */
    /* cmp w0, #0 */
    /* csel x25, x26, x8, eq */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x80 */
    /* call #0x48c5c50; ABI effects unresolved */
    /* cbz w0, #0x48b99e0 */
    /* mov x0, x22 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x48b9994 */
    /* str x21, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x650 */
    /* branch b #0x48b99d0 */
    /* mov w0, #1 */
    return;
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* cmp w0, #0x40 */
    /* b.gt #0x48b99fc */
    /* mov x0, x22 */
    /* call #0x48db304; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x0, x22 */
    /* call #0x48db304; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* stp x25, x8, [sp, #0x18] */
    /* stp x25, x20, [sp, #8] */
    /* str x21, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x656 */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x22 */
    /* call #0x48db78c; ABI effects unresolved */
    /* adds w8, w0, #7 */
    /* add w9, w0, #0xe */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* add w8, w8, #1 */
    /* sxtw x23, w8 */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x66a */
    /* mov x0, x23 */
    /* mov w2, #0x49 */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x48b9aa4 */
    /* strb wzr, [x24] */
    /* ldrb w8, [x25] */
    /* adrp x9, #0x5579000 */
    /* add x9, x9, #0x685 */
    /* cmp w8, #0x2d */
    /* csel x8, x9, x26, eq */
    /* stp x21, x8, [sp] */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x67f */
    /* mov x0, x19 */
    /* call #0x48c6a10; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b9aa4 */
    /* add x1, x24, #1 */
    /* mov x0, x22 */
    /* call #0x48dc4bc; ABI effects unresolved */
    /* ldrb w8, [x24, #1] */
    /* sxtb w9, w8 */
    /* add w8, w0, w8, lsr #7 */
    /* cmp w9, #0 */
    /* cinc x1, x24, ge */
    /* sxtw x2, w8 */
    /* add w3, w20, #4 */
    /* mov x0, x19 */
    /* call #0x48b97b0; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x48b9aa8 */
    /* mov w19, #0 */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x66a */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0x5b */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x48b99e0 */
}
