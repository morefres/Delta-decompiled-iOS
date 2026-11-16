/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45fe1e4 start_va=0x45fe1e4 image_relative=0x45fe1e4 bytes=272 */
void function_45fe1e4__at_45fe1e4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* ldp x25, x23, [x0, #8] */
    /* ldr x24, [x0] */
    /* lsr x8, x24, #0xc */
    /* eor x8, x8, x2, lsr #7 */
    /* and w9, w2, #0x7f */
    /* dup v8.8b, w9 */
    /* add x9, sp, #0x10 */
    /* movi v9.8b, #0x80 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* and x27, x8, x23 */
    /* ldr d10, [x24, x27] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x45fe2a0 */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* stp x20, x19, [sp] */
    /* add x8, x27, x8, lsr #3 */
    /* and x26, x8, x23 */
    /* add x1, x25, x26, lsl #5 */
    /* add x8, x1, #0x18 */
    /* stp x1, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* add x3, sp, #0x10 */
    /* add x4, x9, #8 */
    /* mov x2, x21 */
    /* call #0x45f8520; ABI effects unresolved */
    /* cbnz w0, #0x45fe2b8 */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* add x9, sp, #0x10 */
    /* b.ne #0x45fe254 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45fe2c8 */
    /* add x22, x22, #8 */
    /* add x8, x22, x27 */
    /* branch b #0x45fe240 */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x26 */
    /* add x1, x9, x26, lsl #5 */
    /* branch b #0x45fe2cc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
