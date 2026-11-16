/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e84780 start_va=0xe84780 image_relative=0xe84780 bytes=456 */
void function_e84780__at_e84780(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #1, lsl #12 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x370 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe847c0 */
    /* strb wzr, [x21, #0xae1] */
    /* ldr x8, [x19, #0x1968] */
    /* cbz x8, #0xe847d8 */
    /* ucvtf d0, x8 */
    /* add x0, x19, #0x70 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* ldr w8, [x19, #0x1978] */
    /* cbz w8, #0xe847f4 */
    /* ucvtf d0, w8 */
    /* add x0, x19, #0x98 */
    /* fmov d1, #1.00000000 */
    /* call #0x4798024; ABI effects unresolved */
    /* str wzr, [x19, #0x1978] */
    /* ldrb w8, [x21, #0xaf0] */
    /* tbz w8, #0, #0xe84814 */
    /* mov w8, #0x1980 */
    /* add x0, x19, x8 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* fmov d0, d8 */
    /* call #0xe8cf30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x20, x1 */
    /* call #0x4b98500; ABI effects unresolved */
    /* cmp w20, #2 */
    /* b.ne #0xe84898 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xaf7 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x39 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1ae8] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe848e0 */
    /* adrp x0, #0x52d5000 */
    /* add x0, x0, #0xaab */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x4b */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x0, [x19, #0x1ae8] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe848f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe84814 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe8492c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe8492c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xe84938 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe84938 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xe8493c */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
