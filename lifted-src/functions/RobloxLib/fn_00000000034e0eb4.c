/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e0eb4 start_va=0x34e0eb4 image_relative=0x34e0eb4 bytes=288 */
void function_34e0eb4__at_34e0eb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x58] */
    /* adrp x21, #0x5f57000 */
    /* add x21, x21, #0x2f0 */
    /* cbz x8, #0x34e0fb4 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x694734; ABI effects unresolved */
    /* str x21, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* ldur q0, [x0, #0xc] */
    /* stur q0, [sp, #0xc] */
    /* cmp w8, #0x1e */
    /* b.eq #0x34e0f38 */
    /* cmp w8, #2 */
    /* b.ne #0x34e0fb4 */
    /* mov x0, sp */
    /* call #0x2213b6c; ABI effects unresolved */
    /* str x21, [x19] */
    /* mov w8, #0x1221 */
    /* movk w8, #0x42a4, lsl #16 */
    /* eor w8, w0, w8 */
    /* str xzr, [x19, #0x10] */
    /* mov w9, #2 */
    /* str wzr, [x19, #0x18] */
    /* stp w9, w8, [x19, #8] */
    /* branch b #0x34e0fc0 */
    /* mov x0, sp */
    /* call #0xf7937c; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* add x8, x9, #0x28 */
    /* ldrsb w10, [x9, #0x3f] */
    /* tbnz w10, #0x1f, #0x34e0f5c */
    /* cmp w10, #0xc */
    /* b.eq #0x34e0f6c */
    /* branch b #0x34e0fb4 */
    /* ldr x9, [x9, #0x30] */
    /* cmp x9, #0xc */
    /* b.ne #0x34e0fb4 */
    /* ldr x8, [x8] */
    /* lsr x9, x0, #0x20 */
    /* ldp w10, w11, [x8] */
    /* ldr w8, [x8, #8] */
    /* eor w9, w10, w9 */
    /* eor w10, w11, w1 */
    /* lsr x11, x1, #0x20 */
    /* eor w8, w8, w11 */
    /* orr x8, x10, x8, lsl #32 */
    /* str x21, [x19] */
    /* mov w10, #0x1e */
    /* str w10, [x19, #8] */
    /* bfi x0, x9, #0x20, #0x20 */
    /* mov w9, #0x1221 */
    /* movk w9, #0x42a4, lsl #16 */
    /* eor x9, x0, x9 */
    /* stur x9, [x19, #0xc] */
    /* stur x8, [x19, #0x14] */
    /* branch b #0x34e0fc0 */
    /* stp xzr, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* str wzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
