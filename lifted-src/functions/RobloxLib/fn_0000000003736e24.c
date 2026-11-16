/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3736e24 start_va=0x3736e24 image_relative=0x3736e24 bytes=972 */
void function_3736e24__at_3736e24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov x0, sp */
    /* add x1, x19, #8 */
    /* call #0x1a7b3e0; ABI effects unresolved */
    /* ldr q0, [x19, #0x10] */
    /* str xzr, [x19, #0x18] */
    /* stur q0, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0x20 */
    /* call #0x36474dc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* sub x19, x29, #0x38 */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x48 */
    /* call #0x36474dc; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* sub x1, x29, #0x38 */
    /* call #0x1883c08; ABI effects unresolved */
    /* ldur x0, [x29, #-0x20] */
    /* cmp x0, x19 */
    /* b.eq #0x3736ea4 */
    /* cbz x0, #0x3736eb4 */
    /* mov w8, #0x28 */
    /* branch b #0x3736ea8 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0 */
    /* csel w8, wzr, w0, eq */
    /* tbz w8, #0, #0x3736f68 */
    /* mov x0, sp */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.hi #0x3737050 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* mov w9, #0x13 */
    /* tst w8, w9 */
    /* b.eq #0x3736fe4 */
    /* mov x0, sp */
    /* call #0x378acc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp x8, x0, [sp, #8] */
    /* csel x19, x8, xzr, ne */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x20] */
    /* movi v0.4h, #1 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #1 */
    /* stur x8, [sp, #0x2c] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x3736f40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3727b90; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3737050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3737050 */
    /* ldr x19, [sp, #0x10] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x4f9a000 */
    /* ldr q0, [x8, #0x1d0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0xc96 */
    /* ldur q0, [x8, #0x2c] */
    /* stur q0, [x0, #0x2c] */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* strb wzr, [x0, #0x3c] */
    /* str wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x46] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3737050 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3737050 */
    /* tst w8, #0xc */
    /* b.eq #0x37370c0 */
    /* mov x0, sp */
    /* call #0x378acc0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldp x8, x0, [sp, #8] */
    /* csel x19, x8, xzr, ne */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x20] */
    /* movi v0.4h, #1 */
    /* str s0, [sp, #0x28] */
    /* mov w8, #1 */
    /* stur x8, [sp, #0x2c] */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x373702c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x3728948; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3737050 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* cmp x0, x8 */
    /* b.eq #0x373706c */
    /* cbz x0, #0x373707c */
    /* mov w8, #0x28 */
    /* branch b #0x3737070 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x3737090 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x378ac58; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x373712c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x19, [sp, #0x10] */
    /* mov w8, #6 */
    /* str w8, [sp, #0x20] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x4f9a000 */
    /* ldr q0, [x8, #0x1e0] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x548d000 */
    /* add x8, x8, #0xd0f */
    /* ldur q0, [x8, #0x29] */
    /* stur q0, [x0, #0x29] */
    /* ldp q0, q1, [x8, #0x10] */
    /* stp q0, q1, [x0, #0x10] */
    /* ldr q1, [x8] */
    /* str q1, [x0] */
    /* strb wzr, [x0, #0x39] */
    /* str wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* strb wzr, [sp, #0x46] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3736fd0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x373717c */
    /* branch b #0x3737198 */
    /* branch b #0x3737198 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37371b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37371b4 */
    /* branch b #0x3737198 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x37371b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37371b4 */
    /* branch b #0x3737198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x37371b4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37371b4 */
    /* branch b #0x3737198 */
    /* mov x19, x0 */
    /* cbz w1, #0x37371e8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x37371e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* cmp x0, x8 */
    /* b.ne #0x37371cc */
    /* mov w8, #0x20 */
    /* branch b #0x37371d4 */
    /* cbz x0, #0x37371e0 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x371cc04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
