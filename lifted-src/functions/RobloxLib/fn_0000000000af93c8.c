/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af93c8 start_va=0xaf93c8 image_relative=0xaf93c8 bytes=320 */
void function_af93c8__at_af93c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0xd4] */
    /* cmn w8, #1 */
    /* b.ne #0xaf94e4 */
    /* mov x20, x1 */
    /* ldp x9, x8, [x19, #0x88] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x1, #0xd4] */
    /* ldr x10, [x19, #0x90] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x98]! */
    /* cmp x10, x9 */
    /* b.hs #0xaf9434 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x22, x10, #0x30 */
    /* branch b #0xaf94dc */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldr x11, [x19, #0x88] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x21, x10, x12 */
    /* add x10, x21, #1 */
    /* cmp x10, x8 */
    /* b.hi #0xaf9504 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0xaf9494 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0xaf9498 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x21, x8, x0 */
    /* madd x23, x1, x8, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x22, x9, #0x30 */
    /* ldp x1, x8, [x19, #0x88] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* stp x21, x22, [x19, #0x88] */
    /* str x23, [x19, #0x98] */
    /* cbz x0, #0xaf94dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x90] */
    /* ldr w8, [x20, #0xd4] */
    /* ldr x9, [x19, #0x88] */
    /* mov w10, #0x30 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
