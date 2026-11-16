/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a53558 start_va=0xa53558 image_relative=0xa53558 bytes=388 */
void function_a53558__at_a53558(void) {
    /* cbz x3, #0xa5356c */
    /* ldrb w8, [x0, #0x30] */
    /* tbz w8, #0, #0xa5356c */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* add x1, x3, x1 */
    /* mov x20, x2 */
    /* call #0xc686f4; ABI effects unresolved */
    /* cbz w0, #0xa535a0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xa5359c */
    /* add x8, x8, x19 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* sub x8, x1, #8 */
    /* lsl x9, x1, #3 */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x9, x9 */
    /* add x9, x9, x1 */
    /* cmn x8, #7 */
    /* csinv x8, x9, xzr, hs */
    /* stp xzr, xzr, [x0] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x0, #0x30] */
    /* str xzr, [x0, #0x10] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w0, #0x28 */
    /* mov w2, #0x6e */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldrb w8, [x0, #0x30] */
    /* orr w8, w8, #1 */
    /* strb w8, [x0, #0x30] */
    /* str xzr, [x0, #0x10] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w0, #0x28 */
    /* mov w2, #0x6e */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x1, [x0, #0x28] */
    /* cbz x1, #0xa536a4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xa536ac */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x19, x0 */
    /* mov w2, #1 */
    /* call #0xc68ac0; ABI effects unresolved */
    /* cbz w0, #0xa53698 */
    /* ldr x0, [x19, #0x28] */
    /* adrp x1, #0xc99000 */
    /* add x1, x1, #0x966 */
    /* mov w2, #0x168 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #0x28] */
    /* mov w0, #1 */
    /* branch b #0xa53698 */
}
