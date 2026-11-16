/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f8428 start_va=0x45f8428 image_relative=0x45f8428 bytes=248 */
void function_45f8428__at_45f8428(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldp x24, x22, [x0, #8] */
    /* ldr x23, [x0] */
    /* lsr x8, x23, #0xc */
    /* eor x8, x8, x2, lsr #7 */
    /* and w9, w2, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* mov w25, #0x18 */
    /* and x26, x8, x22 */
    /* ldr d10, [x23, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45f84c8 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* stp x20, x19, [sp] */
    /* add x8, x26, x8, lsr #3 */
    /* and x28, x8, x22 */
    /* madd x1, x28, x25, x24 */
    /* mov x0, sp */
    /* mov x2, x1 */
    /* call #0x45f8520; ABI effects unresolved */
    /* cbnz w0, #0x45f84e0 */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45f8490 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45f84f4 */
    /* add x21, x21, #8 */
    /* add x8, x21, x26 */
    /* branch b #0x45f847c */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x28 */
    /* mov w8, #0x18 */
    /* madd x1, x28, x8, x9 */
    /* branch b #0x45f84f8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
