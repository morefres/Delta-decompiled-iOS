/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e78790 start_va=0xe78790 image_relative=0xe78790 bytes=588 */
void function_e78790__at_e78790(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x20] */
    /* ldrh w20, [x2, #0x20] */
    /* ldp q1, q0, [x2] */
    /* mvn v1.16b, v1.16b */
    /* mvn v0.16b, v0.16b */
    /* stp q1, q0, [sp] */
    /* add x0, x0, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x28 */
    /* call #0xdc14b4; ABI effects unresolved */
    /* cbz w0, #0xe788f4 */
    /* ldr x22, [sp, #0x28] */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x50] */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x22, x8 */
    /* b.eq #0xe788f4 */
    /* ldr x8, [x22, #0x20] */
    /* cbz x8, #0xe788d0 */
    /* mov x23, #0 */
    /* ldp x9, x8, [x22, #0x10] */
    /* mov w24, #1 */
    /* mov w25, #0x30 */
    /* ldr x10, [x22, #8] */
    /* add x8, x8, x23 */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x21, x8, x25, x10 */
    /* ldrh w8, [x21, #0x20] */
    /* cmp w8, w20 */
    /* b.hs #0xe7883c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q0, q1, [x21] */
    /* ldp q3, q2, [sp] */
    /* and v0.16b, v0.16b, v3.16b */
    /* and v1.16b, v1.16b, v2.16b */
    /* stp q0, q1, [x21] */
    /* ldp x9, x8, [x22, #0x10] */
    /* add x11, x8, x23 */
    /* ldr x10, [x22, #8] */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* madd x11, x11, x25, x10 */
    /* ldrh w12, [x11, #0x20] */
    /* cbz w12, #0xe788bc */
    /* ldr x12, [x11] */
    /* cbz x12, #0xe78880 */
    /* mov w11, #0x3f */
    /* branch b #0xe788a0 */
    /* mov x14, #0 */
    /* mov x13, #-0xc0 */
    /* cbz x13, #0xe788bc */
    /* add x14, x14, #1 */
    /* ldr x12, [x11, x14, lsl #3] */
    /* add x13, x13, #0x40 */
    /* cbz x12, #0xe78888 */
    /* add w11, w13, #0xff */
    /* neg x13, x12 */
    /* and x12, x12, x13 */
    /* clz x12, x12 */
    /* sub w11, w11, w12 */
    /* cmn w11, #1 */
    /* cset w11, eq */
    /* and w24, w11, w24 */
    /* add x23, x23, #1 */
    /* ldr x11, [x22, #0x20] */
    /* cmp x23, x11 */
    /* b.lo #0xe78814 */
    /* tbz w24, #0, #0xe788f4 */
    /* add x0, x22, #8 */
    /* call #0x885da4; ABI effects unresolved */
    /* mov x8, #-2 */
    /* str x8, [x22] */
    /* ldr d0, [x19, #0x48] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x48] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x28 */
    /* call #0x8c65bc; ABI effects unresolved */
    /* cbz w0, #0xe789c0 */
    /* ldr x21, [sp, #0x28] */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x18] */
    /* mov w10, #0x30 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x21, x8 */
    /* b.eq #0xe789c0 */
    /* ldrh w8, [x21, #0x28] */
    /* cmp w8, w20 */
    /* b.hs #0xe7893c */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldur q0, [x21, #8] */
    /* ldp q2, q1, [sp] */
    /* and v0.16b, v0.16b, v2.16b */
    /* stur q0, [x21, #8] */
    /* ldur q0, [x21, #0x18] */
    /* and v0.16b, v0.16b, v1.16b */
    /* stur q0, [x21, #0x18] */
    /* ldrh w8, [x21, #0x28] */
    /* cbz w8, #0xe789a4 */
    /* ldur x8, [x21, #8] */
    /* cbz x8, #0xe78970 */
    /* mov w9, #0x3f */
    /* branch b #0xe7898c */
    /* add x10, x21, #0x10 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe789a4 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe78978 */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.ne #0xe789c0 */
    /* mov x8, #-2 */
    /* str x8, [x21] */
    /* ldr d0, [x19, #0x10] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
