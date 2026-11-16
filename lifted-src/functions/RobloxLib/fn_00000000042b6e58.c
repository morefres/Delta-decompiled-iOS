/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b6e58 start_va=0x42b6e58 image_relative=0x42b6e58 bytes=552 */
void function_42b6e58__at_42b6e58(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* mov w1, #0x30 */
    /* call #0x233de8; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* subs x9, x9, x8 */
    /* stp x8, x9, [sp, #0x18] */
    /* b.eq #0x42b701c */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* add x20, x19, #0x10 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w25, #0x18 */
    /* strb wzr, [sp, #0x28] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x42b6f0c */
    /* ldp x1, x8, [sp, #0x18] */
    /* cmp x8, x0 */
    /* csel x2, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x26, x1, x9 */
    /* sub x27, x8, x9 */
    /* cbz x1, #0x42b6f1c */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x42b6f24 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldp x1, x2, [sp, #0x18] */
    /* cbnz x1, #0x42b6f00 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x9, x8, [x19, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x42b6f4c */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [x19, #8] */
    /* branch b #0x42b7014 */
    /* ldr x10, [x19] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x23 */
    /* add x9, x21, #1 */
    /* cmp x9, x22 */
    /* b.hi #0x42b703c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* str x20, [sp, #0x48] */
    /* cbz x1, #0x42b6fa4 */
    /* mov x0, x20 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x42b6fa8 */
    /* mov x0, #0 */
    /* madd x8, x21, x25, x0 */
    /* madd x28, x1, x25, x0 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x24, x8, #0x18 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x24, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x28, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x24, [x19, #8] */
    /* tbz w8, #0x1f, #0x42b7014 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x26, x27, [sp, #0x18] */
    /* cbnz x27, #0x42b6ebc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42b7068 */
    /* branch b #0x42b704c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x42b706c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42b706c */
    /* branch b #0x42b7068 */
    /* mov x20, x0 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
