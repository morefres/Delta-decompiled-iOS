/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2b4ac start_va=0x2b2b4ac image_relative=0x2b2b4ac bytes=496 */
void function_2b2b4ac__at_2b2b4ac(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x1d0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b2b65c */
    /* add x8, sp, #7 */
    /* str x8, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2b2c000 */
    /* add x2, x2, #0x7a8 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xb0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x1b0 */
    /* add x1, sp, #0x10 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x1f0 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x2b2b624 */
    /* add x24, sp, #0xb0 */
    /* mov w27, #0x3058 */
    /* add x28, sp, #0xb0 */
    /* ldr x0, [x25, #0x10] */
    /* ldrb w1, [x25, #0x18] */
    /* call #0x2b26d6c; ABI effects unresolved */
    /* str w0, [x24] */
    /* add x0, x21, x27 */
    /* add x1, sp, #0xb0 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbz x0, #0x2b2b5a8 */
    /* ldr x23, [x0, #0x18] */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x19, x20, ne */
    /* ldr x9, [x8] */
    /* add x9, x9, x23 */
    /* str x9, [x8] */
    /* branch b #0x2b2b5ac */
    /* mov x23, #0 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x2b2b5cc */
    /* ldr x2, [x25, #8] */
    /* add x0, sp, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* ldp x10, x9, [x24] */
    /* branch b #0x2b2b5e0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x9, x8, lt */
    /* ldur x8, [x22, #0x58] */
    /* ldr x8, [x8, #8] */
    /* add x0, x22, #0x58 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2b618 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x2b2b568 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b2b664 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b40f78; ABI effects unresolved */
    /* branch b #0x2b2b4fc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x2b2b694 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2b2b694 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b2b694 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
