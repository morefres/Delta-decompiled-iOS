/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f80ac start_va=0x45f80ac image_relative=0x45f80ac bytes=236 */
void function_45f80ac__at_45f80ac(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, #0 */
    /* ldp x25, x24, [x0, #8] */
    /* ldr x23, [x0] */
    /* lsr x8, x23, #0xc */
    /* eor x8, x8, x2, lsr #7 */
    /* and w9, w2, #0x7f */
    /* dup v8.8b, w9 */
    /* ldp x20, x19, [x1] */
    /* movi v9.8b, #0x80 */
    /* and x26, x8, x24 */
    /* ldr d10, [x23, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45f814c */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* add x8, x26, x8, lsr #3 */
    /* and x28, x8, x24 */
    /* add x21, x25, x28, lsl #4 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x19 */
    /* b.ne #0x45f813c */
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45f8164 */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45f8108 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45f816c */
    /* add x22, x22, #8 */
    /* add x8, x22, x26 */
    /* branch b #0x45f80f4 */
    /* add x0, x23, x28 */
    /* branch b #0x45f8170 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
