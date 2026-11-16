/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34dea44 start_va=0x34dea44 image_relative=0x34dea44 bytes=284 */
void function_34dea44__at_34dea44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #8 */
    /* tbnz w8, #0, #0x34dea7c */
    /* mov w10, #0xd */
    /* mov x9, x22 */
    /* branch b #0x34dea80 */
    /* ldp x9, x10, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* cmp x10, x20 */
    /* b.hs #0x34deab0 */
    /* lsl x8, x10, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x8, x20 */
    /* mov x9, x0 */
    /* branch b #0x34deaf0 */
    /* lsr x10, x8, #1 */
    /* subs x8, x20, x8, lsr #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x10, x20 */
    /* csel x11, x10, x20, lo */
    /* cbz x11, #0x34deadc */
    /* mov x12, x9 */
    /* ldr d0, [x21], #8 */
    /* str d0, [x12], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x34deacc */
    /* cmp x10, x20 */
    /* b.hs #0x34deb28 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr d0, [x21], #8 */
    /* str d0, [x9], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x34deaf0 */
    /* cbz x0, #0x34deb28 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x34deb18 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* stp x0, x1, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x34deb30 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x34deb58 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
