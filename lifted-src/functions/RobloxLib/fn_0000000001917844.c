/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1917844 start_va=0x1917844 image_relative=0x1917844 bytes=524 */
void function_1917844__at_1917844(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* cbz x2, #0x1917a00 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* fmov d0, xzr */
    /* mov x8, #0 */
    /* add x24, sp, #0x30 */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp] */
    /* mov w25, #0xd */
    /* sub x2, x19, x8 */
    /* add x0, x20, x8 */
    /* mov w1, #0x2e */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x1917a00 */
    /* mov x23, x0 */
    /* sub x26, x0, x20 */
    /* cmn x26, #1 */
    /* b.eq #0x1917a00 */
    /* cmp x19, x26 */
    /* csel x22, x19, x26, lo */
    /* stp x20, x22, [x29, #-0x60] */
    /* ldp x27, x28, [x21, #0x28] */
    /* cmp x27, x28 */
    /* b.eq #0x1917908 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x0, x10, x27, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x22 */
    /* b.ne #0x1917900 */
    /* cmp x20, x23 */
    /* b.eq #0x191795c */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x191795c */
    /* add x27, x27, #0x40 */
    /* branch b #0x19178c0 */
    /* str xzr, [sp, #0x40] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* strb w25, [sp, #0x48] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x4c] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x50] */
    /* str xzr, [sp, #0x58] */
    /* strb w25, [sp, #0x60] */
    /* stp wzr, wzr, [sp, #0x64] */
    /* cbz x20, #0x191796c */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1917974 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1917974 */
    /* ldrb w8, [x27, #0x18] */
    /* cmp w8, #0xa */
    /* b.eq #0x19179f4 */
    /* branch b #0x1917a20 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* mov w8, #0xa */
    /* strb w8, [sp, #0x48] */
    /* ldp x8, x9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x19179d4 */
    /* ldr q0, [sp, #0x30] */
    /* ldr x9, [sp, #0x40] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldur w9, [x24, #0x38] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x18] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* str w9, [x8, #0x38] */
    /* add x8, x8, #0x40 */
    /* str x8, [x21, #0x30] */
    /* branch b #0x19179f4 */
    /* add x0, x21, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1918464; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* str x0, [x21, #0x30] */
    /* tbz w8, #0x1f, #0x19179f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, #1 */
    /* cmp x19, x8 */
    /* b.hi #0x191788c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x534c000 */
    /* add x0, x0, #0xe41 */
    /* sub x1, x29, #0x60 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x1917a34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1917a48 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
