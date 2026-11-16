/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ff740 start_va=0x45ff740 image_relative=0x45ff740 bytes=340 */
void function_45ff740__at_45ff740(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x8, x9, [x0] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [x8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x8, lt */
    /* csel x21, x13, x10, lt */
    /* ldr x8, [x9] */
    /* cbz x8, #0x45ff7ac */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x45ff7c0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x45ff7cc */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc1 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x45ff7cc */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x522b000 */
    /* add x10, x10, #0xd41 */
    /* csel x8, x11, x8, lt */
    /* mov w11, #1 */
    /* stp x10, x11, [sp, #0x18] */
    /* stp x20, x21, [sp, #0x28] */
    /* adrp x10, #0x5524000 */
    /* add x10, x10, #0x6e2 */
    /* mov w11, #0x1e */
    /* stp x10, x11, [sp, #0x38] */
    /* stp x9, x8, [sp, #0x48] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0x943 */
    /* mov w9, #2 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x0, sp, #0x18 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* call #0x46a8ba0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45ff840 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45ff86c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x45ff88c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x45ff88c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
