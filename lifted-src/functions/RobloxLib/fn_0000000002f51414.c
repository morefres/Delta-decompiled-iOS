/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f51414 start_va=0x2f51414 image_relative=0x2f51414 bytes=400 */
void function_2f51414__at_2f51414(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2f5156c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x2f5156c */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2f5153c */
    /* cmp w21, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* ldr x10, [x20, #0x10] */
    /* ldr w9, [x10] */
    /* cmp w9, w8 */
    /* mov w11, #3 */
    /* csel w11, w9, w11, eq */
    /* cmp w9, #0 */
    /* csel w12, w8, w11, eq */
    /* ldxr w11, [x10] */
    /* cmp w11, w9 */
    /* b.ne #0x2f5149c */
    /* stxr w13, w12, [x10] */
    /* cbnz w13, #0x2f514a0 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x2f514a8 */
    /* branch b #0x2f514f0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x2f514f0 */
    /* mov w10, #3 */
    /* mov x9, x11 */
    /* ldr x12, [x20, #0x10] */
    /* cmp w11, w8 */
    /* csel w11, w11, w10, eq */
    /* cmp w9, #0 */
    /* csel w13, w8, w11, eq */
    /* ldxr w11, [x12] */
    /* cmp w11, w9 */
    /* b.ne #0x2f514e4 */
    /* stxr w14, w13, [x12] */
    /* cbnz w14, #0x2f514e8 */
    /* mov w12, #1 */
    /* cbz w12, #0x2f514ac */
    /* branch b #0x2f514f0 */
    /* clrex  */
    /* mov w12, #0 */
    /* cbz w12, #0x2f514ac */
    /* cbnz w9, #0x2f5153c */
    /* ldp x9, x8, [x20, #0x10] */
    /* cbz x8, #0x2f51510 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f51500 */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x5f14000 */
    /* add x8, x8, #0x818 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f51540 */
    /* cbnz x9, #0x2f5156c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
