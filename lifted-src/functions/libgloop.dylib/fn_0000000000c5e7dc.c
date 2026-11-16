/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5e7dc start_va=0xc5e7dc image_relative=0xc5e7dc bytes=344 */
void function_c5e7dc__at_c5e7dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x3c8 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbnz x8, #0xc5e838 */
    /* mov x19, x0 */
    /* mov x20, #-1 */
    /* str x20, [x19] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xc5e848 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x0, x8, [x8] */
    /* str xzr, [x19] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0xc5e808 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0xf90 */
    /* call #0xc74ed0; ABI effects unresolved */
    /* brk #1 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xc5e860 */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #1 */
    /* mov w9, #8 */
    /* stp x9, xzr, [x19, #0x10] */
    /* stp x8, xzr, [x19] */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x398 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, #3 */
    /* b.lo #0xc5e8b8 */
    /* mov w9, #2 */
    /* str x9, [x0] */
    /* sub x0, x8, #0x10 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xc5e894 */
    /* b.ne #0xc5e8b8 */
    /* dmb ishld */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc40764 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xc74ffc; ABI effects unresolved */
    /* ldr x0, [x0, #8] */
    /* ldar x1, [x0] */
    /* mov x8, #-0xa */
    /* tbnz w1, #1, #0xc5e908 */
    /* subs x9, x1, #0x11 */
    /* orr x9, x9, #1 */
    /* csel x10, xzr, x9, eq */
    /* ldaxr x9, [x0] */
    /* cmp x9, x1 */
    /* b.ne #0xc5e91c */
    /* stlxr w11, x10, [x0] */
    /* cmp w11, #0 */
    /* cset w10, eq */
    /* mov x1, x9 */
    /* tbz w10, #0, #0xc5e8d4 */
    /* branch b #0xc5e92c */
    /* tbz w1, #3, #0xc5e930 */
    /* and x10, x1, x8 */
    /* ldaxr x9, [x0] */
    /* cmp x9, x1 */
    /* b.eq #0xc5e8f0 */
    /* mov w10, #0 */
    /* clrex  */
    /* mov x1, x9 */
    /* tbz w10, #0, #0xc5e8d4 */
    return;
    /* branch b #0xc7acb8 */
}
