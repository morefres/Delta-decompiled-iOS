/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2128f4c start_va=0x2128f4c image_relative=0x2128f4c bytes=600 */
void function_2128f4c__at_2128f4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x2128f90 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2128f9c */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str w21, [sp, #0x18] */
    /* ldp x8, x9, [x22, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2128fd8 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [x22, #8] */
    /* branch b #0x2128ff8 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x2129980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [x22, #8] */
    /* tbz w8, #0x1f, #0x2128ff8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* ldr x0, [x19, #8] */
    /* cmp w8, #1 */
    /* b.hi #0x21290b0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x0, [x21, #8] */
    /* ldur x1, [x21, #-8] */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x212916c */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x2129090 */
    /* mov w20, #0 */
    /* ldr x22, [x19] */
    /* ldr x9, [x22, #8] */
    /* sub x23, x9, #0x20 */
    /* ldursb w9, [x9, #-9] */
    /* tbz w9, #0x1f, #0x2129080 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* str x23, [x22, #8] */
    /* add w20, w20, #1 */
    /* cmp w20, w8 */
    /* b.lt #0x212905c */
    /* ldp x20, x8, [x19] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x21290d8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x21290e4 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x21290c4 */
    /* strb wzr, [x0] */
    /* strb wzr, [x0, #0x17] */
    /* branch b #0x21290d0 */
    /* ldr x8, [x0] */
    /* strb wzr, [x8] */
    /* str xzr, [x0, #8] */
    /* add x21, x19, #0x10 */
    /* branch b #0x2129164 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* str wzr, [sp, #0x18] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x2129120 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w9, [sp, #0x18] */
    /* str w9, [x8, #0x18] */
    /* add x8, x8, #0x20 */
    /* str x8, [x20, #8] */
    /* branch b #0x2129140 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2129980; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [x20, #8] */
    /* tbz w8, #0x1f, #0x2129140 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2129158 */
    /* strb wzr, [x8] */
    /* strb wzr, [x8, #0x17] */
    /* branch b #0x2129164 */
    /* ldr x9, [x8] */
    /* strb wzr, [x9] */
    /* str xzr, [x8, #8] */
    /* ldr x8, [x21] */
    /* str wzr, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2129188 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x212919c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
