/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_229e1e4 start_va=0x229e1e4 image_relative=0x229e1e4 bytes=708 */
void function_229e1e4__at_229e1e4(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x26, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* stur x9, [x29, #-0x60] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x229e28c */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x25, #0x17] */
    /* ldr x9, [x25] */
    /* cmp w8, #0 */
    /* csel x8, x9, x25, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x896 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x28, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* mov x1, x26 */
    /* call #0x76fac0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* ldrsb w9, [x25, #0x17] */
    /* tbnz w9, #0x1f, #0x229e2d4 */
    /* ldr q0, [x25] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x25, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x229e2e0 */
    /* ldp x1, x2, [x25] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [x24] */
    /* stp x9, xzr, [sp, #0x70] */
    /* cbz x8, #0x229e308 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x20 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* branch b #0x229e30c */
    /* mov x9, #0 */
    /* ldr x8, [x29, #0x10] */
    /* str x9, [sp, #0x78] */
    /* add x24, sp, #0x20 */
    /* ldr q0, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q1, [x22] */
    /* stp q0, q1, [sp, #0xc0] */
    /* stp xzr, xzr, [x22] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x229e348 */
    /* ldr q0, [x8] */
    /* stur q0, [x24, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x24, #0xd0] */
    /* branch b #0x229e354 */
    /* ldp x1, x2, [x8] */
    /* add x0, x24, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x1, x22, [x29, #0x18] */
    /* add x23, sp, #0x20 */
    /* str xzr, [sp, #0x110] */
    /* add x0, x23, #0xd8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x130] */
    /* add x0, x23, #0xf8 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x900 */
    /* adrp x5, #0x22ac000 */
    /* add x5, x5, #0x770 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x118 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e784c0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x229e4a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x229e3fc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x24, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x229e440 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x20 */
    /* add x0, x9, #0x60 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x229e440 */
    /* branch b #0x229e45c */
    /* mov x19, x0 */
    /* branch b #0x229e450 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x229e450 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x229e490 */
    /* mov x19, x0 */
    /* cbz w1, #0x229e4a0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x229e480 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x229e4a8; ABI effects unresolved */
    /* branch b #0x229e4a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x229e4a0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
