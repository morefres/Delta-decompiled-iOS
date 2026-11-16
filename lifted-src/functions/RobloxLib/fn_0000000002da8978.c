/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da8978 start_va=0x2da8978 image_relative=0x2da8978 bytes=488 */
void function_2da8978__at_2da8978(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0xe14 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2d95054; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2da89dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5edc000 */
    /* add x8, x8, #0x990 */
    /* mov x20, x19 */
    /* str x8, [x20], #0x50 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x2d9baa8; ABI effects unresolved */
    /* add x3, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x2da960c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x2da8a1c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x20 */
    /* call #0x2da96fc; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str x22, [x19, #8] */
    /* cbz x0, #0x2da8a48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da8ab8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x90]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0xe37 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov w5, #0xd7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2da8aec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2da8b04 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da8b08 */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x2da8b60; ABI effects unresolved */
    /* branch b #0x2da8b30 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* tbnz w8, #0, #0x2da8b30 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da8b30 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2d95150; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2da8b38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da8b38 */
    /* mov x21, x0 */
    /* branch b #0x2da8b38 */
}
