/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a376d8 start_va=0x1a376d8 image_relative=0x1a376d8 bytes=496 */
void function_1a376d8__at_1a376d8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x50] */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x0, x10, x2, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x30 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* sturb w1, [x29, #-0x38] */
    /* sub x0, x29, #0x40 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1a377e4 */
    /* add x8, sp, #0x48 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x7436a0; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x40 */
    /* call #0x388b8c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a2cbc8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a377b0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a377c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a377d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a3781c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3781c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1a3781c */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x2aa */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x1a37854 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a37828 */
    /* cbnz x9, #0x1a37854 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a37884 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a37884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a3789c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3789c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a378b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a378b8 */
    /* branch b #0x1a378b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
