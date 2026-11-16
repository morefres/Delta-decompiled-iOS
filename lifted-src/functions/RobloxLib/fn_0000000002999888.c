/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2999888 start_va=0x2999888 image_relative=0x2999888 bytes=612 */
void function_2999888__at_2999888(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* mov w0, #0 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x47f2008; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x47f208c; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x23, x8 */
    /* b.eq #0x2999a38 */
    /* add x25, sp, #0x38 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x2999990 */
    /* ldr x26, [x23, #8] */
    /* ldr x24, [x22] */
    /* ldp x9, x8, [x21] */
    /* stp x9, xzr, [sp, #0x38] */
    /* cbz x8, #0x299992c */
    /* ldr x8, [x8] */
    /* add x0, x21, #0x10 */
    /* add x1, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* str x8, [sp, #0x40] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x299994c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2999958 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call x26; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x299997c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2999990 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x23, [x0, #0x10] */
    /* cbz x23, #0x29999bc */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x299999c */
    /* ldr x0, [sp, #0x30] */
    /* str x23, [sp, #0x30] */
    /* cbnz x0, #0x29999c0 */
    /* branch b #0x29999c8 */
    /* str xzr, [sp, #0x30] */
    /* call #0x2d8e4; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x23, x8 */
    /* b.ne #0x29998fc */
    /* branch b #0x2999a38 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x2999a08 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* branch b #0x2999a1c */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2999a08 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2999a1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x2999a98 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x47f21ec; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2999990 */
    /* add x0, sp, #0x18 */
    /* call #0x2dda4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2dda4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2999a84 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2999a98 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x2999ab4 */
    /* branch b #0x2999ad4 */
    /* branch b #0x2999ad4 */
    /* branch b #0x2999ad4 */
    /* mov x23, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x2dda4; ABI effects unresolved */
    /* branch b #0x2999ac4 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2999adc */
    /* branch b #0x2999ad4 */
    /* mov x23, x0 */
    /* cbnz w1, #0x2999ae4 */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
