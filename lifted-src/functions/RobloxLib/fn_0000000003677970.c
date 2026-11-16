/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3677970 start_va=0x3677970 image_relative=0x3677970 bytes=612 */
void function_3677970__at_3677970(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x1 */
    /* ldr x8, [x22, #0x20]! */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x22, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x22, lt */
    /* csel x2, x11, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3677b1c */
    /* add x23, x20, #0x160 */
    /* adrp x0, #0x4f94000 */
    /* add x0, x0, #0xbb0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x24, [x20, #0x177] */
    /* tbnz x24, #0x3f, #0x36779ec */
    /* cmp x2, x24 */
    /* b.eq #0x3677a04 */
    /* branch b #0x3677a1c */
    /* ldr x8, [x20, #0x168] */
    /* cmp x2, x8 */
    /* b.ne #0x3677a44 */
    /* cmn x2, #1 */
    /* b.eq #0x3677b88 */
    /* ldr x23, [x23] */
    /* adrp x1, #0x4f94000 */
    /* add x1, x1, #0xbb0 */
    /* mov x0, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3677a30 */
    /* tbnz w24, #7, #0x3677a44 */
    /* and x8, x24, #0xff */
    /* cbz x8, #0x3677a4c */
    /* cmp w21, #1 */
    /* b.ne #0x3677a64 */
    /* branch b #0x3677b1c */
    /* mov x0, x20 */
    /* call #0x34cec60; ABI effects unresolved */
    /* cbz w0, #0x3677b1c */
    /* ldrb w24, [x20, #0x177] */
    /* tbz w24, #7, #0x3677a1c */
    /* ldr x8, [x20, #0x168] */
    /* cbnz x8, #0x3677a24 */
    /* add x0, x20, #0x50 */
    /* call #0x3784248; ABI effects unresolved */
    /* mov x23, #0 */
    /* cmp w21, #1 */
    /* b.eq #0x3677b20 */
    /* cbz w0, #0x3677b20 */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x673 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x20, #0x37] */
    /* tbnz x8, #0x3f, #0x3677a88 */
    /* cmp x2, x8 */
    /* b.eq #0x3677aa0 */
    /* branch b #0x3677ab8 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x2, x8 */
    /* b.ne #0x3677ab8 */
    /* cmn x2, #1 */
    /* b.eq #0x3677b90 */
    /* ldr x22, [x22] */
    /* adrp x1, #0x4fa1000 */
    /* add x1, x1, #0x673 */
    /* mov x0, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* orr w8, w0, w21 */
    /* cbz w8, #0x3677b1c */
    /* add x1, x20, #0x50 */
    /* mov x0, x19 */
    /* call #0x366b4ec; ABI effects unresolved */
    /* cbz w0, #0x3677b1c */
    /* add x1, x20, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3677bd4; ABI effects unresolved */
    /* cbz x0, #0x3677b3c */
    /* mov x22, x0 */
    /* call #0x375f4b0; ABI effects unresolved */
    /* mov w0, #0xb70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x3a8 */
    /* call #0x3669934; ABI effects unresolved */
    /* add x21, sp, #0x10 */
    /* add x1, x19, #0x1c8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0x3678894; ABI effects unresolved */
    /* branch b #0x3677b70 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w0, #0xb70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, sp */
    /* add x0, x19, #0x3a8 */
    /* call #0x3669934; ABI effects unresolved */
    /* mov x21, sp */
    /* add x1, x19, #0x1c8 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov x4, #0 */
    /* call #0x3678894; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x378ac58; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3669bf8; ABI effects unresolved */
    /* branch b #0x3677b20 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x3677b94 */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3677bb4 */
    /* branch b #0x3677bbc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x378ac58; ABI effects unresolved */
    /* branch b #0x3677bc0 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
