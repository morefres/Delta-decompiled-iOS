/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22950b0 start_va=0x22950b0 image_relative=0x22950b0 bytes=776 */
void function_22950b0__at_22950b0(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x22c84b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbz w0, #0, #0x2295260 */
    /* adrp x22, #0x614d000 */
    /* ldr w8, [x22, #0x780] */
    /* cmn w8, #1 */
    /* b.ne #0x2295124 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* str w8, [x22, #0x780] */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x658 */
    /* ldr w9, [x9] */
    /* cmp w8, w9 */
    /* b.ge #0x22952dc */
    /* add x22, sp, #0x68 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* str xzr, [sp, #0xb0] */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x22, x10, x20, lt */
    /* csel x23, x11, x8, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x22c8534; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x22951b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x22951c8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x2271728; ABI effects unresolved */
    /* tbnz w0, #0, #0x2295244 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x540 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2295230 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2295230 */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x6bc */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x614d000 */
    /* add x0, x0, #0xaf0 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22952dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22952dc */
    /* mov w0, #7 */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldr x8, [x21] */
    /* ldr x2, [x8, #0x28] */
    /* cbz x0, #0x22952b0 */
    /* mov w1, #7 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x28] */
    /* add x8, sp, #0x50 */
    /* mov w0, #7 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22952dc */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x22952d8 */
    /* add x8, sp, #0x38 */
    /* mov w0, #7 */
    /* mov x1, x2 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22952dc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2295310 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x229537c */
    /* branch b #0x229539c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22953b0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0x2295374 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x229534c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x229534c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2295380 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2295380 */
    /* branch b #0x229537c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x22953b0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22953b0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x22953b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x68 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22953b0 */
    /* mov x19, x0 */
    /* cbz w1, #0x22953b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
