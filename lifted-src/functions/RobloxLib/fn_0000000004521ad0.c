/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4521ad0 start_va=0x4521ad0 image_relative=0x4521ad0 bytes=312 */
void function_4521ad0__at_4521ad0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x4521bf0 */
    /* call #0x452c940; ABI effects unresolved */
    /* cmp w0, #0x65 */
    /* b.eq #0x4521bec */
    /* mov x19, x0 */
    /* cmp w0, #0x64 */
    /* b.ne #0x4521b14 */
    /* mov w0, #1 */
    /* branch b #0x4521bf0 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4530930; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x684 */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x4520c88; ABI effects unresolved */
    /* add x23, x20, #0x20 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x4521b48 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x23] */
    /* ldr x9, [sp, #0x10] */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x248 */
    /* str x9, [x23, #0x10] */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4521bd4 */
    /* ldr x22, [x8, #8] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x453093c; ABI effects unresolved */
    /* mov w8, w19 */
    /* ldrsb x9, [x20, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x20] */
    /* csel x10, x10, x23, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x691 */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x3a */
    /* mov w5, #0xcd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #5 */
    /* b.ne #0x4521be4 */
    /* mov w0, #0x37 */
    /* branch b #0x4521be8 */
    /* mov w0, #0x38 */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
