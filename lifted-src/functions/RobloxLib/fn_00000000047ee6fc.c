/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ee6fc start_va=0x47ee6fc image_relative=0x47ee6fc bytes=332 */
void function_47ee6fc__at_47ee6fc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* fmov d8, d0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x9, x8, [x29, #0x10] */
    /* stp x9, x8, [sp, #0x38] */
    /* sub w23, w1, #1 */
    /* adrp x8, #0x65c0000 */
    /* ldr d0, [x8, #0x928] */
    /* fadd d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x0, d0 */
    /* add x27, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x47fa31c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* ldr x9, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* add w9, w25, #1 */
    /* and w10, w9, #0xff */
    /* cmp w10, #7 */
    /* b.hi #0x47ee7a8 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0x6045000 */
    /* add x10, x10, #0xae0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x47ee7b0 */
    /* adrp x9, #0x525b000 */
    /* add x9, x9, #0xb01 */
    /* adrp x10, #0x61b3000 */
    /* ldr x10, [x10, #0xe10] */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x26, x24, [sp, #0x10] */
    /* str d8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x868 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x47ee7f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47ee2d0; ABI effects unresolved */
    /* add x22, x22, w0, sxtw */
    /* sub w8, w21, w0 */
    /* sub w21, w8, #2 */
    /* add x4, sp, #0x38 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x47ee67c; ABI effects unresolved */
    /* strb wzr, [x22, w21, uxtw] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
}
