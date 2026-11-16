/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fa6044 start_va=0x1fa6044 image_relative=0x1fa6044 bytes=452 */
void function_1fa6044__at_1fa6044(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0x1fa61b8 */
    /* mov x20, x1 */
    /* cmp x8, #1 */
    /* b.ne #0x1fa6088 */
    /* ldr x22, [x0, #0x20] */
    /* branch b #0x1fa6110 */
    /* ldr x22, [x0, #0x20] */
    /* cbz x22, #0x1fa6110 */
    /* ldr x23, [x22] */
    /* cbz x23, #0x1fa6110 */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #0x10 */
    /* call #0x1fa8644; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x23, #0x10 */
    /* call #0x1fa8644; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x48] */
    /* ldp x21, x26, [sp, #0x18] */
    /* cbz x21, #0x1fa60c8 */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fa60d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x1fa60e8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1fa60f8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* sub x9, x26, x21 */
    /* cmp x8, x9 */
    /* csel x22, x23, x22, lo */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1fa6098 */
    /* ldp x0, x1, [x22, #0x28] */
    /* sub x8, x1, x0 */
    /* adrp x9, #0x6147000 */
    /* ldrsw x9, [x9, #0x620] */
    /* cmp x9, x8, asr #3 */
    /* b.hi #0x1fa61b8 */
    /* add x2, sp, #0x30 */
    /* call #0x4b981a0; ABI effects unresolved */
    /* ldp x21, x23, [x22, #0x28] */
    /* ldrsb w8, [x22, #0x27] */
    /* tbnz w8, #0x1f, #0x1fa6150 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x1fa615c */
    /* ldp x1, x2, [x22, #0x10] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x23, x21 */
    /* asr x8, x8, #3 */
    /* ucvtf s0, x8 */
    /* scvtf d1, w20 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmul s0, s1, s0 */
    /* fcvtau x8, s0 */
    /* ldr x8, [x21, x8, lsl #3] */
    /* str x8, [sp, #0x48] */
    /* ldrsb w9, [x19, #0x17] */
    /* tbz w9, #0x1f, #0x1fa61a0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldr x9, [sp, #0x40] */
    /* stp x9, x8, [x19, #0x10] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x22, #0x30] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x1fa61dc */
    /* branch b #0x1fa61dc */
    /* mov x20, x0 */
    /* branch b #0x1fa61f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x72a668; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x1fa6200 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
