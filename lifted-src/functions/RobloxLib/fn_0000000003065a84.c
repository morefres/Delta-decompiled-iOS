/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3065a84 start_va=0x3065a84 image_relative=0x3065a84 bytes=424 */
void function_3065a84__at_3065a84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cbnz w2, #0x3065ba0 */
    /* mov x19, x3 */
    /* cbz w3, #0x3065ba0 */
    /* mov x20, x4 */
    /* cmp w19, w4 */
    /* b.hs #0x3065ba0 */
    /* sub w25, w20, w19 */
    /* add w24, w25, #1 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* tbnz w25, #0x1f, #0x3065b20 */
    /* mov w25, #0 */
    /* udiv w8, w21, w24 */
    /* msub w27, w8, w24, w21 */
    /* add w8, w25, w27 */
    /* udiv w9, w8, w24 */
    /* msub w8, w9, w24, w8 */
    /* add w26, w8, w19 */
    /* and w2, w26, #0xffff */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3065984; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x3065bcc */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x3065af0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3065b74 */
    /* ldr x1, [x8, #8] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x20] */
    /* stp x20, x24, [sp, #0x10] */
    /* stp xzr, x19, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x5a8 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w21, #-1 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x3065984 */
    /* mov x21, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3065b78 */
    /* ldr x1, [x8, #8] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x18] */
    /* stp x19, x20, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x2, #0x5440000 */
    /* add x2, x2, #0x526 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3065b78 */
}
