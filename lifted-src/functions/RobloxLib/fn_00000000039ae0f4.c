/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ae0f4 start_va=0x39ae0f4 image_relative=0x39ae0f4 bytes=560 */
void function_39ae0f4__at_39ae0f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x1 */
    /* call #0x6951dc; ABI effects unresolved */
    /* str x21, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x39b06e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ae158 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x7c8710; ABI effects unresolved */
    /* sub x22, x21, x0 */
    /* ldp x8, x23, [x19, #0x28] */
    /* cmp x8, x23 */
    /* b.eq #0x39ae210 */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* ldurb w9, [x23, #-0x19] */
    /* sxtb w8, w9 */
    /* ldur x10, [x23, #-0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w21, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w21, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x39ae1e4 */
    /* ldr x9, [x23, #-0x30]! */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* ldr x8, [sp, #0x40] */
    /* cmp w21, #0 */
    /* csel x1, x8, x24, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, eq */
    /* tbz w21, #0x1f, #0x39ae1f4 */
    /* branch b #0x39ae1ec */
    /* mov w23, #0 */
    /* tbz w21, #0x1f, #0x39ae1f4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x39ae210 */
    /* ldr x8, [x19, #0x30] */
    /* sub x21, x8, #0x30 */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* call #0x2078d8; ABI effects unresolved */
    /* str x21, [x19, #0x30] */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x39a4cfc; ABI effects unresolved */
    /* scvtf s0, x22 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x712 */
    /* add x8, sp, #0x10 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x32f344; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39ae28c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ae29c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39ae2ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39ae2bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x39ae2f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ae2f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x39ae31c */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x39ae318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x39ae31c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
