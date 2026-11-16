/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a890cc start_va=0x1a890cc image_relative=0x1a890cc bytes=872 */
void function_1a890cc__at_1a890cc(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x24, sp, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x23, x21, [x0, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #8] */
    /* stur q0, [x24, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* str x0, [sp, #0x88] */
    /* str xzr, [sp, #0xd0] */
    /* strb wzr, [sp, #0x5f] */
    /* ldr x22, [x21] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x1a8928c */
    /* ldr d0, [x21, #0x10] */
    /* str d0, [sp, #0x50] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x1a89160 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* branch b #0x1a8916c */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* add x9, sp, #0x5f */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x87 */
    /* add x1, sp, #0x60 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x0, [x20, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x10 */
    /* mov w4, #0 */
    /* call #0x1a89434; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* tbnz w22, #8, #0x1a891ec */
    /* ldr x8, [x20, #0x10] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a891cc */
    /* b.ne #0x1a891ec */
    /* ldr x0, [x20, #0x10] */
    /* mov w1, #0 */
    /* call #0x1a7e2e4; ABI effects unresolved */
    /* and x8, x22, #1 */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, x8 */
    /* stp x21, x8, [x20, #0x10] */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a8920c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a8921c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* tbz w8, #0, #0x1a8929c */
    /* ldr x0, [x19] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [x0], #8 */
    /* add x1, x24, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a89258 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a892c4 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a8937c */
    /* ldr x19, [sp, #0x88] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.ne #0x1a892c8 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1a892e0 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1a892f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x1a89330 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1a89340 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x430 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1a8937c */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5366000 */
    /* add x0, x0, #0x489 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1a893fc */
    /* branch b #0x1a893fc */
    /* branch b #0x1a8938c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a893a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1a89400 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x1a893d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a893c4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a89400 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a89400 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a89424 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89424 */
    /* branch b #0x1a8941c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x1a89424 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1a89424 */
    /* mov x19, x0 */
    /* cbnz w1, #0x1a8942c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
