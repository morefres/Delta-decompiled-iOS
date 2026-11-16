/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a9cc0 start_va=0x9a9cc0 image_relative=0x9a9cc0 bytes=428 */
void function_9a9cc0__at_9a9cc0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x9a9388; ABI effects unresolved */
    /* cbz w0, #0x9a9d74 */
    /* ldp w8, w9, [x21] */
    /* cmp w9, #0x18 */
    /* ccmp w8, #0x10, #8, eq */
    /* b.lt #0x9a9d9c */
    /* ldr x9, [x21, #8] */
    /* ldrb w10, [x9, #0xe] */
    /* cmp w10, #0x2e */
    /* b.ne #0x9a9d9c */
    /* mov x23, #0 */
    /* add x21, x9, #0xf */
    /* sub w22, w8, #0xf */
    /* ldrsb w0, [x21, x23] */
    /* call #0xa4e4f4; ABI effects unresolved */
    /* cbz w0, #0x9a9d94 */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x9a9d1c */
    /* cbz w22, #0x9a9d9c */
    /* and x8, x20, #0xf */
    /* cmp x8, #1 */
    /* b.ne #0x9a9e30 */
    /* ldp w9, w8, [sp, #0x58] */
    /* add w8, w8, #0x76c */
    /* add w9, w9, #1 */
    /* ldp w11, w10, [sp, #0x50] */
    /* ldp w13, w12, [sp, #0x48] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xc25 */
    /* stp x8, x9, [sp] */
    /* branch b #0x9a9e08 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xc16 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x9b8b6c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w0, ne */
    /* branch b #0x9a9e18 */
    /* mov x22, x23 */
    /* cbnz w22, #0x9a9d38 */
    /* and x8, x20, #0xf */
    /* cmp x8, #1 */
    /* b.ne #0x9a9dd4 */
    /* ldp w9, w8, [sp, #0x58] */
    /* add w8, w8, #0x76c */
    /* add w9, w9, #1 */
    /* ldp w11, w10, [sp, #0x50] */
    /* ldp w13, w12, [sp, #0x48] */
    /* stp x12, x13, [sp, #0x20] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xc6a */
    /* branch b #0x9a9e08 */
    /* adrp x8, #0xd2e000 */
    /* add x8, x8, #0x888 */
    /* ldp w9, w10, [sp, #0x58] */
    /* sxtw x9, w9 */
    /* add x8, x8, x9, lsl #2 */
    /* add w9, w10, #0x76c */
    /* ldp w11, w10, [sp, #0x50] */
    /* ldp w13, w12, [sp, #0x48] */
    /* stp x13, x9, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xc88 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x8, #0xd2e000 */
    /* add x8, x8, #0x888 */
    /* ldp w9, w10, [sp, #0x58] */
    /* sxtw x9, w9 */
    /* add x8, x8, x9, lsl #2 */
    /* add w9, w10, #0x76c */
    /* ldp w11, w10, [sp, #0x50] */
    /* ldp w13, w12, [sp, #0x48] */
    /* stp x21, x9, [sp, #0x30] */
    /* stp x13, x22, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x10] */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xc48 */
    /* stp x8, x10, [sp] */
    /* branch b #0x9a9e08 */
}
