/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a78614 start_va=0x1a78614 image_relative=0x1a78614 bytes=424 */
void function_1a78614__at_1a78614(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x1a78654 */
    /* cbz w8, #0x1a78688 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1a78668 */
    /* ldr x2, [x19, #8] */
    /* cbz x2, #0x1a78688 */
    /* ldr x1, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a786a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a786a8 */
    /* mov x0, sp */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp] */
    /* str x9, [x20] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1a786c8 */
    /* cbz w8, #0x1a786fc */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1a786dc */
    /* ldr x2, [x21, #8] */
    /* cbz x2, #0x1a786fc */
    /* ldr x1, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a7871c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a7871c */
    /* mov x0, sp */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [sp] */
    /* str x9, [x20, #8] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x1a78774 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x1a78788 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x1a787a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a787b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
