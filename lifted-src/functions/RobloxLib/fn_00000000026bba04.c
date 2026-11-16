/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26bba04 start_va=0x26bba04 image_relative=0x26bba04 bytes=384 */
void function_26bba04__at_26bba04(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* ldp x8, x19, [x1] */
    /* stp x8, x19, [sp, #0x20] */
    /* cbz x19, #0x26bba40 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26bba30 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0x26bba5c */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x26bba68 */
    /* ldp x1, x2, [x2] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x21, #0x28] */
    /* call #0x293f278; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x26bbb00 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x28f02b8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x28f02c0; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x778] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26bbb00 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26bbb00 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x780] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x20, xzr, [sp, #0x40] */
    /* adrp x3, #0x53dd000 */
    /* add x3, x3, #0x887 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* mov w5, #0x3d */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26bbb10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x26bbb44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26bbb18 */
    /* cbnz x9, #0x26bbb44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* branch b #0x26bbb74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26bbb74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
