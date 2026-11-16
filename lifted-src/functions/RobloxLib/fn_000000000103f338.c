/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_103f338 start_va=0x103f338 image_relative=0x103f338 bytes=396 */
void function_103f338__at_103f338(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x468] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* mov w9, #0xfffe */
    /* cmp x9, x8, asr #1 */
    /* b.hs #0x103f398 */
    /* mov w27, #0xffff */
    /* branch b #0x103f3ac */
    /* lsr x27, x8, #1 */
    /* add w8, w27, #1 */
    /* and w1, w8, #0xffff */
    /* mov x0, x19 */
    /* call #0x1042084; ABI effects unresolved */
    /* and w2, w27, #0xffff */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x103cf64; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x103f3d8 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x103f3e4 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* and w1, w27, #0xffff */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x103cfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x103f404 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q1, [x25] */
    /* stp xzr, xzr, [x25] */
    /* ldr q0, [x24] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x24] */
    /* add x1, sp, #0x10 */
    /* mov x6, sp */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x103e6c8; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x103f448 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x103f454 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x468] */
    /* and x9, x20, #0xffff */
    /* ldr x8, [x8, #0x1b0] */
    /* mov w10, #0x68 */
    /* umull x9, w9, w10 */
    /* strh w27, [x8, x9] */
    /* add x0, sp, #0x40 */
    /* and w2, w27, #0xffff */
    /* mov x1, x19 */
    /* call #0x11ca858; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x40] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x103f4b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x103f4bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
