/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7bf64 start_va=0x1f7bf64 image_relative=0x1f7bf64 bytes=348 */
void function_1f7bf64__at_1f7bf64(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x0, x0, #0x2a0 */
    /* str x0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x8, x19, #0x3a0 */
    /* ldar x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x1f7c040 */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x886 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x21, x8, [x0] */
    /* str x8, [sp, #0x28] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [sp, #0x2f] */
    /* ldrb w20, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x2f7] */
    /* tbz w8, #0x1f, #0x1f7c014 */
    /* ldr x0, [x19, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x2e0] */
    /* add x8, x19, #0x2e8 */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x19, #0x2e8] */
    /* ldur x9, [sp, #0x2f] */
    /* stur x9, [x8, #7] */
    /* strb w20, [x19, #0x2f7] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7c040 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c054 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7c080 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x1f7c0b8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7c0b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7c0b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
