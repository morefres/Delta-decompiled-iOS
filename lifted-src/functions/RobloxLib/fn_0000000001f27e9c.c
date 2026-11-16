/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f27e9c start_va=0x1f27e9c image_relative=0x1f27e9c bytes=696 */
void function_1f27e9c__at_1f27e9c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1f280a4 */
    /* ldr x22, [x22, #0x10] */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1f280a4 */
    /* ldr x8, [x23, #0x58] */
    /* add x9, x23, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1f27f18 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1f27f24 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1f280b0 */
    /* ldr x8, [x23, #0xa8] */
    /* add x9, x23, #0xb0 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1f27f64 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1f27f70 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0xf0] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1f280c0 */
    /* ldr x8, [x23, #0xf8] */
    /* add x9, x23, #0x100 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1f27fb0 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1f27fbc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* ldr x24, [x23, #0x140] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x1f280d0 */
    /* ldr x8, [x23, #0x148] */
    /* add x9, x23, #0x150 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1f27ffc */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1f28008 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x190] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1f280e0 */
    /* ldr w8, [x21, #0x1a0] */
    /* stur x22, [x29, #-0x38] */
    /* stur w8, [x29, #-0x3c] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x38 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* sub x6, x29, #0x3c */
    /* call #0x1f28154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f2805c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f2806c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f2807c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f2808c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1f280ec */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1f280ec */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1f280ec */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x1f2811c */
    /* mov x19, x0 */
    /* branch b #0x1f2812c */
    /* mov x19, x0 */
    /* branch b #0x1f2813c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f2811c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f2812c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1f2813c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1f2814c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
