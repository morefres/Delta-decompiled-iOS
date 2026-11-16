/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_77659c start_va=0x77659c image_relative=0x77659c bytes=300 */
void function_77659c__at_77659c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x20 */
    /* call #0x774f64; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x7765f8 */
    /* call #0x76df0c; ABI effects unresolved */
    /* cbz w0, #0x77665c */
    /* ldr x0, [x20, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x77665c */
    /* adrp x8, #0x60fa000 */
    /* ldr x0, [x8, #0x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x77665c */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0x28] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x526c000 */
    /* add x3, x3, #0x9ef */
    /* sub x6, x29, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x776694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x776668 */
    /* cbnz x9, #0x776694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7766b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
