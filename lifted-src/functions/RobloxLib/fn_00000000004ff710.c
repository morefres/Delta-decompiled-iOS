/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ff710 start_va=0x4ff710 image_relative=0x4ff710 bytes=488 */
void function_4ff710__at_4ff710(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x4ff8a4 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0xd38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4ff8a4 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x1a12bc8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x8, sp, #0x28 */
    /* call #0x1a133e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x4ff794 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4ff768 */
    /* cbnz x9, #0x4ff794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [sp, #0x3f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x4ff850 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x0, x9, x8, lt */
    /* mov x8, sp */
    /* call #0x47fe324; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x4ff844 */
    /* adrp x1, #0x523f000 */
    /* add x1, x1, #0x4ec */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w2, #0x11 */
    /* call #0x47fcca0; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4ff844 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x4ff844 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x8, xzr, [x29, #-0x20] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x4fe */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x4ff894 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4ff894 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x48a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4ff8a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4ff8c4 */
    /* branch b #0x4ff8bc */
    /* mov x19, x0 */
    /* branch b #0x4ff8d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x4ff8f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4ff8f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
