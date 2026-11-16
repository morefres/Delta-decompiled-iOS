/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f74b8 start_va=0x40f74b8 image_relative=0x40f74b8 bytes=332 */
void function_40f74b8__at_40f74b8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* add x0, sp, #8 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x25d5d40; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x8, x20 */
    /* call #0x40f7604; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40f74fc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xc] */
    /* cbz w9, #0x40f75dc */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr w11, [x8, #8] */
    /* cmp w11, #1 */
    /* csinc w11, w11, wzr, hi */
    /* mov w12, #0 */
    /* ldp w15, w16, [x8] */
    /* lsr w13, w15, w12 */
    /* cmp w13, #1 */
    /* csinc w13, w13, wzr, hi */
    /* lsr w14, w16, w12 */
    /* cmp w14, #1 */
    /* csinc w14, w14, wzr, hi */
    /* ldr w0, [x8, #8] */
    /* cbz w0, #0x40f758c */
    /* mov w2, #0 */
    /* mov x17, #0 */
    /* mov x1, #0 */
    /* mul w3, w16, w15 */
    /* add x1, x1, x3 */
    /* cmp w2, w12 */
    /* csel x3, x3, xzr, lo */
    /* add x17, x3, x17 */
    /* lsr w3, w15, #1 */
    /* cmp w15, #1 */
    /* csinc w15, w3, wzr, hi */
    /* lsr w3, w16, #1 */
    /* cmp w16, #1 */
    /* csinc w16, w3, wzr, hi */
    /* add w2, w2, #1 */
    /* cmp w0, w2 */
    /* b.ne #0x40f7550 */
    /* branch b #0x40f7594 */
    /* mov x1, #0 */
    /* mov x17, #0 */
    /* mul w13, w14, w13 */
    /* cbz w13, #0x40f75bc */
    /* ldr x14, [x8, #0x10] */
    /* mul x15, x9, x1 */
    /* add x15, x15, x17, lsl #2 */
    /* add x14, x14, x15 */
    /* ldr w15, [x19] */
    /* str w15, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x40f75ac */
    /* add w12, w12, #1 */
    /* cmp w12, w11 */
    /* b.ne #0x40f7520 */
    /* add x10, x10, #1 */
    /* ldr w12, [x8, #0xc] */
    /* add x9, x9, #4 */
    /* cmp x10, x12 */
    /* b.lo #0x40f751c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40f75fc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
