/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b33e80 start_va=0xb33e80 image_relative=0xb33e80 bytes=328 */
void function_b33e80__at_b33e80(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0xb33ee4 */
    /* ldrh w9, [x22] */
    /* ldr x10, [x21] */
    /* stp xzr, xzr, [x8] */
    /* ldp x11, x12, [x20] */
    /* and x11, x11, #0xf0000000000fffff */
    /* orr x9, x11, x9, lsl #20 */
    /* bfi x9, x10, #0x24, #0x18 */
    /* stp x9, x12, [x8] */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x8, #0x10] */
    /* add x21, x8, #0x18 */
    /* branch b #0xb33fa8 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x23, x8, x12 */
    /* add x8, x23, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xb33fc4 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xb33f44 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0xb33f48 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x23, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* ldrh w8, [x22] */
    /* ldr x10, [x21] */
    /* stp xzr, xzr, [x9] */
    /* ldp x11, x12, [x20] */
    /* and x11, x11, #0xf0000000000fffff */
    /* orr x8, x11, x8, lsl #20 */
    /* bfi x8, x10, #0x24, #0x18 */
    /* stp x8, x12, [x9] */
    /* ldr d0, [x20, #0x10] */
    /* str d0, [x9, #0x10] */
    /* add x21, x9, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x23, [x19, #0x10] */
    /* cbz x0, #0xb33fa8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
