/* Evidence-based generated lift; not original source. */
/* Persona2::function_336ea0 start_va=0x336ea0 image_relative=0x336ea0 bytes=288 */
void function_336ea0__at_336ea0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0x336fa0 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x28] */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x42ebac; ABI effects unresolved */
    /* add x24, x21, #0x20 */
    /* ldr x20, [sp, #0x28] */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x21, x8, #8 */
    /* adrp x22, #0x5f0000 */
    /* ldr x22, [x22, #0x1a8] */
    /* ldr d0, [x24] */
    /* str d0, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x336f4c */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x25, x8, [x20, #0x10] */
    /* add x23, x25, #1 */
    /* cmp x25, x8, lsr #1 */
    /* b.hs #0x336f80 */
    /* str x23, [x20, #0x10] */
    /* add x8, x20, x25, lsl #5 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #8 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* subs x19, x19, #1 */
    /* b.ne #0x336f04 */
    /* branch b #0x336fa0 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* call #0x42ebac; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x336f5c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
