/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b6c00 start_va=0x42b6c00 image_relative=0x42b6c00 bytes=600 */
void function_42b6c00__at_42b6c00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* str x3, [sp, #8] */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x8, x9, [x1] */
    /* subs x9, x9, x8 */
    /* stp x8, x9, [sp, #0x28] */
    /* b.eq #0x42b6ddc */
    /* mov x21, x2 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* add x22, x19, #0x10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x18 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* cmp x8, x21 */
    /* b.eq #0x42b6dfc */
    /* strb wzr, [sp, #0x38] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x42b6cc4 */
    /* ldp x1, x8, [sp, #0x28] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x28, x1, x9 */
    /* sub x20, x8, x9 */
    /* cbz x1, #0x42b6cd4 */
    /* add x0, sp, #0x10 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42b6cdc */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* ldp x1, x2, [sp, #0x28] */
    /* cbnz x1, #0x42b6cb8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x42b6d04 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [x19, #8] */
    /* branch b #0x42b6dd4 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x23, x9, x25 */
    /* add x9, x23, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x42b6e14 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* str x22, [sp, #0x58] */
    /* cbz x1, #0x42b6d5c */
    /* mov x0, x22 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x42b6d60 */
    /* mov x0, #0 */
    /* madd x8, x23, x27, x0 */
    /* madd x26, x1, x27, x0 */
    /* ldr q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x23, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x26, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x48] */
    /* stp x8, x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* str x24, [x19, #8] */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* tbz w8, #0x1f, #0x42b6dd4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x28, x20, [sp, #0x28] */
    /* cbnz x20, #0x42b6c5c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5223000 */
    /* add x0, x0, #0x803 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x42b6e18 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42b6e20 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x42b6e44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b6e44 */
    /* branch b #0x42b6e40 */
    /* branch b #0x42b6e40 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
