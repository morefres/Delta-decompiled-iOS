/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_851764 start_va=0x851764 image_relative=0x851764 bytes=388 */
void function_851764__at_851764(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* mov w8, #0x79b1 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mul w8, w0, w8 */
    /* ldr w15, [x19, #0x1c] */
    /* neg w9, w15 */
    /* lsr w11, w8, w9 */
    /* lsl w9, w8, w15 */
    /* and w12, w11, #0xfffffff0 */
    /* ldr x10, [x19, #8] */
    /* ldp w14, w13, [x20] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w15 */
    /* mvn w15, w8 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x1a8 */
    /* mov x0, #0 */
    /* lsr x8, x16, x0 */
    /* add w8, w11, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w12 */
    /* ldr w1, [x10, w8, uxtw #2] */
    /* cmn w1, #1 */
    /* b.eq #0x851834 */
    /* eor w3, w1, w9 */
    /* ldr w2, [x19, #0x18] */
    /* bics wzr, w3, w2 */
    /* b.ne #0x85181c */
    /* ldr x3, [x19, #0x10] */
    /* and w1, w2, w1 */
    /* umaddl x1, w1, w17, x3 */
    /* ldp w1, w2, [x1] */
    /* cmp w13, w2 */
    /* ccmp w14, w1, #0, eq */
    /* b.eq #0x8518a0 */
    /* add x0, x0, #4 */
    /* cmp x0, #0x40 */
    /* b.ne #0x8517d4 */
    /* add w8, w12, #0x10 */
    /* and w12, w8, w15 */
    /* branch b #0x8517d0 */
    /* cbz w21, #0x851898 */
    /* adrp x11, #0x6912000 */
    /* add x11, x11, #0xd80 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x85188c */
    /* cmp w21, #1 */
    /* b.ne #0x85188c */
    /* adrp x11, #0x61b3000 */
    /* add x11, x11, #0xe88 */
    /* ldrb w11, [x11] */
    /* tbz w11, #0, #0x85188c */
    /* ldp w11, w12, [x19] */
    /* cmp w11, w12 */
    /* b.ne #0x8518ac */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8518e8; ABI effects unresolved */
    /* and x11, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w8, w0 */
    /* branch b #0x8518d0 */
    /* str w9, [x10, x8, lsl #2] */
    /* cmp w21, #1 */
    /* b.eq #0x8518b0 */
    /* mov x11, #0 */
    /* branch b #0x8518cc */
    /* mov x9, #0 */
    /* mov x11, #0 */
    /* branch b #0x8518d0 */
    /* str w9, [x10, x8, lsl #2] */
    /* mov x11, #0 */
    /* ldr w12, [x19] */
    /* orr w9, w12, w9 */
    /* str w9, [x10, x8, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* mov x9, #0x100000000 */
    /* orr x9, x9, x11 */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
