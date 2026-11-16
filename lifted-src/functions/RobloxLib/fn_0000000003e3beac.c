/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3beac start_va=0x3e3beac image_relative=0x3e3beac bytes=744 */
void function_3e3beac__at_3e3beac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* mov x20, x0 */
    /* str x8, [x20], #8 */
    /* add x23, x1, #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x3e3bf00 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* branch b #0x3e3bf0c */
    /* ldp x1, x2, [x22, #8] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x19, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, x19 */
    /* str xzr, [x25, #0x28]! */
    /* stp xzr, xzr, [x19, #0x30] */
    /* str x0, [x19, #0x40] */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x48]! */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, x19 */
    /* str xzr, [x26, #0x50]! */
    /* stp xzr, xzr, [x26, #8] */
    /* str x0, [x26, #0x18] */
    /* ldrb w9, [x22, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #0x10] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #3 */
    /* b.ne #0x3e3bf84 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x7973 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x3e3c0b4 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3e30744; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x3e27b58; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x3e3bfc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* str x24, [x19, #0x20] */
    /* cbz x0, #0x3e3bfdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xd68 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3e3c06c */
    /* and x9, x23, #0xfc00 */
    /* cbz x9, #0x3e3c06c */
    /* ldr x24, [x8, #8] */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0xf99 */
    /* add x6, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e3c06c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w22, [x22, #4] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* bic w1, w22, w22, asr #31 */
    /* call #0x3e3d508; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x3e3c938; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3e30744; ABI effects unresolved */
    /* branch b #0x3e3bf94 */
    /* branch b #0x3e3c0f0 */
    /* branch b #0x3e3c0fc */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3e3c140 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x3e3c124 */
    /* branch b #0x3e3c0fc */
    /* branch b #0x3e3c0f0 */
    /* branch b #0x3e3c0fc */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* branch b #0x3e3c124 */
    /* mov x22, x0 */
    /* branch b #0x3e3c140 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x3e3c120 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e3c140 */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* str x26, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e3c838; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3e3c938; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e3c8b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* str xzr, [x19, #0x20] */
    /* cbz x0, #0x3e3c17c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3e3c18c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
