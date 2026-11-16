/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_196b5ac start_va=0x196b5ac image_relative=0x196b5ac bytes=436 */
void function_196b5ac__at_196b5ac(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cmp w0, #2 */
    /* b.le #0x196b630 */
    /* cmp w0, #3 */
    /* b.eq #0x196b680 */
    /* cmp w0, #4 */
    /* b.eq #0x196b6c8 */
    /* cmp w0, #5 */
    /* b.ne #0x196b74c */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x888] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x196b74c */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x890] */
    /* adrp x8, #0x5350000 */
    /* add x8, x8, #0x634 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x7e2 */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x53 */
    /* branch b #0x196b740 */
    /* cmp w0, #1 */
    /* b.eq #0x196b6f8 */
    /* cmp w0, #2 */
    /* b.ne #0x196b74c */
    /* ldr x8, [x2] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x196b654 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x5350000 */
    /* add x9, x9, #0x634 */
    /* str x9, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x732 */
    /* branch b #0x196b6c0 */
    /* mov x20, x3 */
    /* ldr x0, [x2] */
    /* call #0x196b8bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x19, x9, x19, lt */
    /* ldr x0, [x20] */
    /* call #0x196b8bc; ABI effects unresolved */
    /* stp x19, x0, [sp, #0x10] */
    /* adrp x8, #0x5350000 */
    /* add x8, x8, #0x634 */
    /* stp x8, x21, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x769 */
    /* mov w0, #3 */
    /* branch b #0x196b6f0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* adrp x9, #0x5350000 */
    /* add x9, x9, #0x634 */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x5350000 */
    /* add x1, x1, #0x7b9 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x196b74c */
    /* adrp x8, #0x6126000 */
    /* ldr x0, [x8, #0x888] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x196b74c */
    /* adrp x8, #0x6126000 */
    /* ldr x1, [x8, #0x890] */
    /* adrp x8, #0x5350000 */
    /* add x8, x8, #0x634 */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5350000 */
    /* add x3, x3, #0x6ee */
    /* add x6, sp, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
