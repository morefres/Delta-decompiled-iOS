/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2feb030 start_va=0x2feb030 image_relative=0x2feb030 bytes=1076 */
void function_2feb030__at_2feb030(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, x19, #0x10 */
    /* str x8, [x19] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* str d0, [x19, #8] */
    /* add x8, x19, #0x50 */
    /* mov x23, x19 */
    /* str x8, [x23, #0x40]! */
    /* str d0, [x19, #0x48] */
    /* add x0, x19, #0x80 */
    /* call #0x188c844; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* strh wzr, [x19, #0x90] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x19 */
    /* str xzr, [x21, #0x98]! */
    /* stp xzr, xzr, [x21, #8] */
    /* str x0, [x21, #0x18] */
    /* ldrb w8, [x22] */
    /* sturb w8, [x21, #-7] */
    /* ldrb w8, [x22, #0x28] */
    /* strb w8, [x19, #0x90] */
    /* ldr x1, [x22, #0x18] */
    /* cbz x1, #0x2feb0dc */
    /* ldr x2, [x22, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2feb0e4 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x24, #0x6112000 */
    /* ldr x0, [x24, #0x540] */
    /* add x1, sp, #0x20 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldur x8, [x19, #0x80] */
    /* stur x0, [x19, #0x80] */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2feb118 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [x22, #0x10] */
    /* cbz x1, #0x2feb180 */
    /* add x25, x22, #8 */
    /* ldr x0, [x25] */
    /* call #0x3014230; ABI effects unresolved */
    /* cbz x0, #0x2feb138 */
    /* str x0, [x19, #0x88] */
    /* branch b #0x2feb180 */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x25, x8, [sp] */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xc8b */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x1a */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2feb170 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x22] */
    /* cmp w8, #3 */
    /* b.ne #0x2feb1fc */
    /* ldr x0, [x19, #0x88] */
    /* call #0x301431c; ABI effects unresolved */
    /* tbnz w0, #0, #0x2feb1fc */
    /* ldr x8, [x19, #0x88] */
    /* ldr x8, [x8, #8] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xca6 */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov w1, #0x2c */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x2feb1e8 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str xzr, [x19, #0x88] */
    /* ldr w8, [x22, #0x38] */
    /* cbz w8, #0x2feb26c */
    /* ldr x25, [x22, #0x30] */
    /* add x26, x25, x8, lsl #4 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x2feb224 */
    /* ldr x2, [x25, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2feb22c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x24, #0x540] */
    /* add x1, sp, #0x20 */
    /* call #0xaf2298; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2feb464; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2feb260 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2feb20c */
    /* ldr w8, [x22, #0xb0] */
    /* cbz w8, #0x2feb2dc */
    /* ldr x25, [x22, #0xa8] */
    /* add x26, x25, x8, lsl #4 */
    /* ldr x1, [x25] */
    /* cbz x1, #0x2feb294 */
    /* ldr x2, [x25, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2feb29c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x24, #0x540] */
    /* add x1, sp, #0x20 */
    /* call #0xaf2298; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x2feb464; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2feb2d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x2feb27c */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0xe68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2feb38c */
    /* ldp x23, x22, [x22, #0xe8] */
    /* cmp x23, x22 */
    /* b.eq #0x2feb38c */
    /* add x24, sp, #0x20 */
    /* add x25, x24, #0x98 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x2feb030; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2feb340 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x2feb34c */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x2feb4c4; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x2fec110; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x0, x24, #0x40 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2feb380 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x108 */
    /* cmp x23, x22 */
    /* b.ne #0x2feb300 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2feb3c4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2feb420 */
    /* branch b #0x2feb420 */
    /* branch b #0x2feb420 */
    /* branch b #0x2feb420 */
    /* branch b #0x2feb420 */
    /* branch b #0x2feb430 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2fec0b4; ABI effects unresolved */
    /* branch b #0x2feb45c */
    /* mov x20, x0 */
    /* branch b #0x2feb40c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2feb520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2feb454 */
    /* ldr x0, [sp] */
    /* branch b #0x2feb450 */
    /* branch b #0x2feb420 */
    /* mov x20, x0 */
    /* branch b #0x2feb454 */
    /* branch b #0x2feb430 */
    /* branch b #0x2feb438 */
    /* mov x20, x0 */
    /* branch b #0x2feb444 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3f3368; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2feb454 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2feb520; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
