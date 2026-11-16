/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a3124 start_va=0x4a3124 image_relative=0x4a3124 bytes=452 */
void function_4a3124__at_4a3124(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaa, lsl #48 */
    /* str x0, [sp, #0x18] */
    /* strb wzr, [sp, #0x20] */
    /* add x22, x0, #0x10 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w27, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4a32e8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4a328c */
    /* ldp x1, x2, [x20, #0x20] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* cmp x9, x8 */
    /* b.hs #0x4a31b8 */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x8, x9, #0x18 */
    /* str x8, [x21, #8] */
    /* branch b #0x4a3280 */
    /* ldr x10, [x21] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x23, x9, x25 */
    /* add x9, x23, #1 */
    /* cmp x9, x24 */
    /* b.hi #0x4a32ac */
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
    /* str x22, [sp, #0x48] */
    /* cbz x1, #0x4a3210 */
    /* mov x0, x22 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x4a3214 */
    /* mov x0, #0 */
    /* madd x8, x23, x27, x0 */
    /* madd x28, x1, x27, x0 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x26, x8, #0x18 */
    /* ldp x1, x9, [x21] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* stp x23, x26, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x28, [x21, #0x10] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x21a300; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x26, [x21, #8] */
    /* tbz w8, #0x1f, #0x4a3280 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4a21e0; ABI effects unresolved */
    /* branch b #0x4a3170 */
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
    /* branch b #0x4a32b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4a32d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4a32d8 */
    /* branch b #0x4a32d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
