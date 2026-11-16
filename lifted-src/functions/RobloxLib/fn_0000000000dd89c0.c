/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd89c0 start_va=0xdd89c0 image_relative=0xdd89c0 bytes=416 */
void function_dd89c0__at_dd89c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x25, x0, #0x260 */
    /* mov x26, sp */
    /* add x27, x26, #0x14 */
    /* lsr w9, w21, w23 */
    /* mov x8, x27 */
    /* tbz w9, #0, #0xdd8ac4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0xdd8a70 */
    /* ldrb w28, [x8, #0x90] */
    /* cmp w28, #5 */
    /* b.ne #0xdd8a78 */
    /* mov x0, x22 */
    /* call #0xdef8fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* ubfiz x8, x0, #4, #0x20 */
    /* ldr x9, [x24] */
    /* ldr x8, [x25, x8] */
    /* cmp x9, x8 */
    /* b.eq #0xdd8abc */
    /* mov w28, #5 */
    /* branch b #0xdd8ac0 */
    /* mov w28, #0 */
    /* branch b #0xdd8ac0 */
    /* sub w8, w28, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xdd8ac0 */
    /* mov x0, x22 */
    /* call #0xdef8fc; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xdea8dc; ABI effects unresolved */
    /* ubfiz x8, x0, #4, #0x20 */
    /* ldr x9, [x24] */
    /* ldr x8, [x25, x8] */
    /* cmp x9, x8 */
    /* mov w8, #5 */
    /* csel w28, w28, w8, eq */
    /* branch b #0xdd8ac0 */
    /* mov w28, #1 */
    /* add x8, x26, w28, uxtw #2 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x10 */
    /* cmp x23, #3 */
    /* b.ne #0xdd8a18 */
    /* ldr w9, [sp] */
    /* ldr w8, [sp, #0xc] */
    /* add w9, w8, w9 */
    /* ldr w10, [sp, #0x14] */
    /* add w9, w9, w10 */
    /* cmp w9, #3 */
    /* b.ne #0xdd8b0c */
    /* cmp w8, #1 */
    /* cset w8, lt */
    /* lsl w0, w8, #1 */
    /* branch b #0xdd8b24 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0 */
    /* b.le #0xdd8b20 */
    /* mov w0, #3 */
    /* branch b #0xdd8b24 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdd8b5c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
