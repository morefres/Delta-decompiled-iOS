/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_326ef30 start_va=0x326ef30 image_relative=0x326ef30 bytes=372 */
void function_326ef30__at_326ef30(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x326eff0 */
    /* ldr x19, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* ldr d0, [x8, #0x10] */
    /* fcvt s0, d0 */
    /* ldr q1, [x8] */
    /* fcvtn v1.2s, v1.2d */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* call #0x4410228; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* stp x0, xzr, [sp, #0x28] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0xb4d50; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x326efc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x326f040 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x326f004 */
    /* ldr x8, [x8] */
    /* ldr x10, [x0, #0x10] */
    /* ldr x9, [x10, #8] */
    /* ldrsb w11, [x9, #0x17] */
    /* tbz w11, #0x1f, #0x326f018 */
    /* ldr x9, [x9] */
    /* ldr x10, [x10, #0x70] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x326f02c */
    /* ldr x10, [x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5458000 */
    /* add x0, x0, #0x9ec */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x326f08c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x326f094 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f094 */
    /* branch b #0x326f08c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x326f094 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x28 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x326f094 */
    /* mov x19, x0 */
    /* cbnz w1, #0x326f09c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
