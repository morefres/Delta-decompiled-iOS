/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22956bc start_va=0x22956bc image_relative=0x22956bc bytes=812 */
void function_22956bc__at_22956bc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x22957d8 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x4412778; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* stp x0, xzr, [sp, #0x78] */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x8, x22, [x20] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x2295744 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2295734 */
    /* add x0, sp, #0x78 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x22950b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x2295790 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2295764 */
    /* cbnz x9, #0x2295790 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x22957b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x22958e4 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldr w10, [x21, #8] */
    /* cmp w9, #0 */
    /* csel w8, w10, w8, lt */
    /* adrp x21, #0x614d000 */
    /* ldr w9, [x21, #0x6f0] */
    /* cmp w9, w8 */
    /* b.le #0x22957e0 */
    /* mov w0, #1 */
    /* branch b #0x22958e8 */
    /* mov w0, #0x2b */
    /* call #0x226e520; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x2295884 */
    /* ldr w8, [x21, #0x6f0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x6f3 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x2, sp, #0x78 */
    /* mov x0, x20 */
    /* mov w1, #0x2b */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2295834 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #0x6f0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x6f3 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x78 */
    /* mov w0, #0x2b */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x22958d4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x22958d0 */
    /* ldr w8, [x21, #0x6f0] */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0x6f3 */
    /* add x8, sp, #0x78 */
    /* add x3, sp, #0x60 */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x78 */
    /* mov w0, #0x2b */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22958d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22958e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2295918 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2295954 */
    /* ldr x0, [sp] */
    /* branch b #0x2295944 */
    /* branch b #0x2295950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2295954 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2295954 */
    /* branch b #0x2295950 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x22959d8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22959d8 */
    /* branch b #0x22959d0 */
    /* mov x19, x0 */
    /* branch b #0x22959d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2295990 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x22959d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22959d8 */
    /* branch b #0x22959d0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x22959d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x78 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x22959d8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x22959e0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
