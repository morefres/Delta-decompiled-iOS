/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198625c start_va=0x198625c image_relative=0x198625c bytes=880 */
void function_198625c__at_198625c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x680 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #2 */
    /* strh w8, [x19] */
    /* mov x23, x19 */
    /* str xzr, [x23, #8]! */
    /* stp xzr, xzr, [x19, #0x10] */
    /* add x0, sp, #0x440 */
    /* call #0x47d1ac4; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* mov x1, x21 */
    /* call #0x19dd78c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x440 */
    /* call #0x47d1900; ABI effects unresolved */
    /* strh wzr, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x22, x8, #8 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x8, x10, x22, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x1986330 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x198631c */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x198630c */
    /* ldrh w8, [sp, #0x40] */
    /* branch b #0x1986334 */
    /* mov w8, #0 */
    /* strh w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x1986348 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [x23] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x23, #0x10] */
    /* strb wzr, [sp, #0x5f] */
    /* strb wzr, [sp, #0x48] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1986370 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x440 */
    /* call #0x47d1948; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x19865cc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* ldr x9, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* add x0, sp, #0x10 */
    /* call #0x481aaac; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, sp */
    /* call #0x47d553c; ABI effects unresolved */
    /* tbnz w0, #0, #0x19864d4 */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* add x24, sp, #0x440 */
    /* str xzr, [sp, #0x610] */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2e8 */
    /* add x9, x8, #0x18 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x440] */
    /* str x8, [sp, #0x5e0] */
    /* add x0, x24, #0x1a0 */
    /* add x1, x24, #8 */
    /* call #0x4b982e4; ABI effects unresolved */
    /* str xzr, [sp, #0x668] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x670] */
    /* adrp x25, #0x5c34000 */
    /* add x25, x25, #0x278 */
    /* add x8, x25, #0x18 */
    /* add x9, x25, #0x40 */
    /* str x8, [sp, #0x440] */
    /* str x9, [sp, #0x5e0] */
    /* add x0, x24, #8 */
    /* call #0x2e9d78; ABI effects unresolved */
    /* add x0, x24, #8 */
    /* mov x1, x22 */
    /* mov w2, #0x14 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* cbnz x0, #0x1986450 */
    /* ldr x8, [sp, #0x440] */
    /* ldur x8, [x8, #-0x18] */
    /* add x9, sp, #0x440 */
    /* add x0, x9, x8 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* call #0x4b98308; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x21, x8 */
    /* mov w1, #0 */
    /* call #0x4b98308; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x4b97dec; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w2, #0x400 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x2, [x21, #8] */
    /* add x0, sp, #0x440 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #0 */
    /* b.gt #0x1986474 */
    /* add x8, x25, #0x18 */
    /* add x9, x25, #0x40 */
    /* str x8, [sp, #0x440] */
    /* str x9, [sp, #0x5e0] */
    /* add x0, x24, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x440 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x24, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* cbz x20, #0x19864e4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19864f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1986528 */
    /* add sp, sp, #0x680 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x198654c */
    /* mov x20, x0 */
    /* branch b #0x1986560 */
    /* branch b #0x1986570 */
    /* mov x20, x0 */
    /* add x0, x24, #8 */
    /* call #0x2eabd4; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x2c8 */
    /* add x0, sp, #0x440 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x24, #0x1a0 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* branch b #0x19865a4 */
    /* branch b #0x1986598 */
    /* mov x20, x0 */
    /* branch b #0x19865a4 */
    /* branch b #0x1986590 */
    /* branch b #0x1986580 */
    /* mov x20, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x47d1948; ABI effects unresolved */
    /* branch b #0x19865b4 */
    /* mov x20, x0 */
    /* branch b #0x19865b4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x440 */
    /* call #0x2e9bfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19865b4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x19865c4 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
