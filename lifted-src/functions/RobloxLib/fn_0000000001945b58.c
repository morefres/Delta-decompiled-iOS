/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1945b58 start_va=0x1945b58 image_relative=0x1945b58 bytes=304 */
void function_1945b58__at_1945b58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* stp x1, x2, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* call #0x47f835c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x24, x19, #0x30 */
    /* ldr x23, [x19, #0x38] */
    /* cmp x23, x24 */
    /* b.eq #0x1945c08 */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #8] */
    /* csel x21, x9, x8, lt */
    /* add x8, sp, #8 */
    /* csel x22, x10, x8, lt */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w10, [x8, #0x47] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x38] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x21 */
    /* b.ne #0x1945bf8 */
    /* ldr x10, [x8, #0x30]! */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1945c08 */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x24 */
    /* b.ne #0x1945bbc */
    /* branch b #0x1945c34 */
    /* cmp x23, x24 */
    /* b.eq #0x1945c34 */
    /* ldp x9, x8, [x23, #0x10] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x1945c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1945c20 */
    /* branch b #0x1945c38 */
    /* stp xzr, xzr, [x20] */
    /* add x0, x19, #0x50 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1945c50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1945c80 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
