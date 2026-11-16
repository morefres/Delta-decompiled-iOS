/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66cb5c start_va=0x66cb5c image_relative=0x66cb5c bytes=1016 */
void function_66cb5c__at_66cb5c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x8 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x66cba4 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* call #0x67c3b4; ABI effects unresolved */
    /* cbz w0, #0x66cbac */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x66cea8 */
    /* add x8, sp, #0x58 */
    /* mov x0, x24 */
    /* call #0x66ca14; ABI effects unresolved */
    /* mov x8, x19 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x66cc0c */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x66cc0c */
    /* ldr x0, [x19] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xe10 */
    /* ldr w1, [x8] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* cbz x23, #0x66cc28 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x66cc30 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x693db8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x24 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66cc70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x66cc80 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w8, #0x17 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0x20] */
    /* ldr x22, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x66cd44 */
    /* add x9, sp, #0x58 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* add x0, x9, #0x18 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x8, #0x60f6000 */
    /* ldr w8, [x8, #0x38] */
    /* mov w9, #2 */
    /* orr x3, x9, x8, lsl #32 */
    /* mov x0, x22 */
    /* call #0x4446278; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66cd58 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x66cd58 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w2, [x8, #8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x4445fac; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* mov w8, #0x17 */
    /* str w8, [x22, #0x1f8] */
    /* str xzr, [sp, #0x18] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x66cd98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x66cd88 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x30] */
    /* str xzr, [x20] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c51000 */
    /* add x4, x4, #0x1f8 */
    /* adrp x5, #0x66d000 */
    /* add x5, x5, #4 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x66ce28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x66cdfc */
    /* cbnz x9, #0x66ce28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x58 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x58] */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xd8] */
    /* str x8, [sp, #0x70] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x66ce74 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x58 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66cf3c */
    /* ldr x0, [sp] */
    /* branch b #0x66cf28 */
    /* branch b #0x66cf38 */
    /* branch b #0x66cf38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x66cef4 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x66b4e0; ABI effects unresolved */
    /* branch b #0x66cf3c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x66cf1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x66cf1c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x66cf3c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x66cf3c */
    /* mov x20, x0 */
    /* branch b #0x66cf44 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
