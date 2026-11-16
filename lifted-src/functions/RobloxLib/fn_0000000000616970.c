/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_616970 start_va=0x616970 image_relative=0x616970 bytes=380 */
void function_616970__at_616970(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbnz w8, #0x1f, #0x6169b4 */
    /* cbz w8, #0x6169cc */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x6169d4 */
    /* ldr x2, [x3, #8] */
    /* cbz x2, #0x6169cc */
    /* ldr x1, [x3] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x6169d4 */
    /* add x8, sp, #0x40 */
    /* call #0x47856ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x6169f0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x6169fc */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x621c7c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x616a30 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x616a30 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x61b0b8; ABI effects unresolved */
    /* ldr w19, [x19] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x616a6c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x616a7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #1 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* branch b #0x616ad4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x616ad4 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x616ad0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x616ad4 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x616ad4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x616ae4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
