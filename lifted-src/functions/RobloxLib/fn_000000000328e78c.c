/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_328e78c start_va=0x328e78c image_relative=0x328e78c bytes=568 */
void function_328e78c__at_328e78c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldr q0, [x2] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x38]! */
    /* stp w3, w4, [x20, #-8] */
    /* stp xzr, xzr, [x20, #8] */
    /* mov w1, w4 */
    /* mov x0, x20 */
    /* call #0x287f168; ABI effects unresolved */
    /* cmn w22, #1 */
    /* b.eq #0x328e940 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaa, lsl #48 */
    /* add x21, x19, #0x48 */
    /* add w24, w22, #1 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x18 */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov w1, #0x5f */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x328e868 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [x19, #0x40] */
    /* branch b #0x328e938 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x25 */
    /* add x8, x22, #1 */
    /* cmp x8, x23 */
    /* b.hi #0x328e964 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x23, lo */
    /* str x21, [sp, #0x48] */
    /* cbz x1, #0x328e8c0 */
    /* mov x0, x21 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x328e8c4 */
    /* mov x0, #0 */
    /* madd x8, x22, x27, x0 */
    /* madd x28, x1, x27, x0 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [x19, #0x38] */
    /* sub x2, x9, x1 */
    /* sub x22, x8, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* stp x22, x26, [x19, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x28, [x19, #0x48] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x3e9610; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str x26, [x19, #0x40] */
    /* cbz x0, #0x328e938 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs w24, w24, #1 */
    /* b.ne #0x328e824 */
    /* mov x0, x19 */
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
    /* branch b #0x328e98c */
    /* branch b #0x328e974 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x328e990 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x328e990 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x328e9ac */
    /* ldur x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x328e9bc */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
