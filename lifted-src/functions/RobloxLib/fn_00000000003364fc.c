/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3364fc start_va=0x3364fc image_relative=0x3364fc bytes=592 */
void function_3364fc__at_3364fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stp q0, q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3366c8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x3366c8 */
    /* mov x20, x0 */
    /* ldr x22, [x19] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x336698 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* fmov x8, d0 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x336590 */
    /* mov x0, x21 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* call #0x28bb3c; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* branch b #0x336564 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x33668c */
    /* ldr x9, [x22, #0x78] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x3365b8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3365a8 */
    /* ldp x20, x22, [x8] */
    /* cmp x20, x22 */
    /* b.eq #0x33663c */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3278ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x3365fc */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x28 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x30] */
    /* strb w8, [x9, #0xf0] */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x336634 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x336608 */
    /* cbnz x9, #0x336634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x3365bc */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #7 */
    /* b.ls #0x336650 */
    /* add x0, x19, #0x10 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x336688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33665c */
    /* cbnz x9, #0x336688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* cbz x20, #0x3366c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33669c */
    /* cbnz x9, #0x3366c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x336700 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3366d4 */
    /* cbnz x9, #0x336700 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x33672c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
