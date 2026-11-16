/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e71a8 start_va=0x35e71a8 image_relative=0x35e71a8 bytes=556 */
void function_35e71a8__at_35e71a8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w22, [sp] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x3b0 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x35e80a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x28 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x37622e4; ABI effects unresolved */
    /* ldr x9, [x23, #0x88] */
    /* str x21, [x23, #0x88] */
    /* sub w8, w22, #1 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x21, x10 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x9, x10, #4, ne */
    /* b.ne #0x35e7250 */
    /* cmp w8, #0xfe */
    /* b.lo #0x35e7388 */
    /* branch b #0x35e7390 */
    /* cmp w8, #0xfe */
    /* b.hs #0x35e7390 */
    /* sub x10, x21, x9 */
    /* mov x24, #-0x8000000000000000 */
    /* cmp x21, x24 */
    /* mov x25, #0x7fffffffffffffff */
    /* ccmp x9, x25, #4, ne */
    /* mov w9, #0x39f */
    /* movk w9, #2, lsl #16 */
    /* ccmp x10, x9, #4, ne */
    /* b.gt #0x35e7388 */
    /* str w8, [sp] */
    /* neg x26, x19 */
    /* mov x28, sp */
    /* mov x27, #0x7fffffffffffffff */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* str x28, [sp, #8] */
    /* add x0, x20, #0x3b0 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x2, x22 */
    /* call #0x35e8240; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x376226c; ABI effects unresolved */
    /* tbz w1, #0, #0x35e734c */
    /* cmp x0, #1 */
    /* b.lt #0x35e734c */
    /* cmp x0, x25 */
    /* b.hs #0x35e73b4 */
    /* ldr x9, [x23, #0x88] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x9, x8 */
    /* b.ne #0x35e72ec */
    /* mov x9, #0x7fffffffffffffff */
    /* branch b #0x35e731c */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* udiv x10, x10, x0 */
    /* add x10, x10, x9 */
    /* cmp x9, x24 */
    /* csel x9, x9, x10, eq */
    /* cmp x9, x8 */
    /* ccmp x21, x24, #4, ne */
    /* b.eq #0x35e731c */
    /* sub x8, x9, x21 */
    /* cmp x9, x24 */
    /* csel x8, x9, x8, eq */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x19, x10 */
    /* b.eq #0x35e7338 */
    /* cmp x19, x25 */
    /* b.eq #0x35e733c */
    /* mov x10, x26 */
    /* branch b #0x35e733c */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x27 */
    /* csel x9, x9, x27, lt */
    /* cmp x8, x10 */
    /* csel x27, x9, x27, gt */
    /* ldr w8, [sp] */
    /* sub w9, w8, #1 */
    /* str w9, [sp] */
    /* cmp w8, #0 */
    /* b.gt #0x35e7294 */
    /* sub x8, x27, x21 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x27, x9 */
    /* csel x8, x27, x8, eq */
    /* cmp x21, x9 */
    /* mov x9, #0x7fffffffffffffff */
    /* ccmp x27, x9, #4, ne */
    /* csel x8, x9, x8, eq */
    /* cmp x8, x19 */
    /* b.le #0x35e7390 */
    /* mov w0, #1 */
    /* branch b #0x35e7394 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x1d4 */
    /* adrp x2, #0x547b000 */
    /* add x2, x2, #0x26a */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x4d */
    /* call #0x3763e24; ABI effects unresolved */
}
