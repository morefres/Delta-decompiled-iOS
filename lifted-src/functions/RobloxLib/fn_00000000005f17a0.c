/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5f17a0 start_va=0x5f17a0 image_relative=0x5f17a0 bytes=372 */
void function_5f17a0__at_5f17a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x1, #0x523a000 */
    /* add x1, x1, #0xe8e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0x538] */
    /* tbz w8, #0, #0x5f17d8 */
    /* mov w19, #1 */
    /* branch b #0x5f18a0 */
    /* adrp x8, #0x60f4000 */
    /* ldrb w8, [x8, #0x520] */
    /* cmp w8, #1 */
    /* b.ne #0x5f189c */
    /* call #0x1a69334; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* and x8, x0, #0x1ffffffff */
    /* mov x9, #2 */
    /* movk x9, #1, lsl #32 */
    /* cmp x8, x9 */
    /* b.ne #0x5f189c */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x5f185c */
    /* ldr x0, [sp, #8] */
    /* adrp x1, #0x65d5000 */
    /* add x1, x1, #0xf20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x5f185c */
    /* ldr x20, [x19, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x5f18c8 */
    /* mov w21, #1 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x5f1898 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5f186c */
    /* cbnz x9, #0x5f1898 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w21, #0, #0x5f18a0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5f18b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x19 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* branch b #0x5f1860 */
    /* branch b #0x5f18e4 */
    /* branch b #0x5f18e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x5f18fc */
    /* branch b #0x5f18f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x5f190c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
