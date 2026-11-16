/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e80ec start_va=0x34e80ec image_relative=0x34e80ec bytes=364 */
void function_34e80ec__at_34e80ec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x34e8154 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldp q2, q3, [x20, #0x50] */
    /* stp q2, q3, [x8, #0x50] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldp q0, q1, [x20, #0x70] */
    /* ldr q2, [x20, #0x90] */
    /* ldur q3, [x20, #0x9c] */
    /* stur q3, [x8, #0x9c] */
    /* stp q1, q2, [x8, #0x80] */
    /* str q0, [x8, #0x70] */
    /* add x21, x8, #0xac */
    /* branch b #0x34e8240 */
    /* mov x9, #0x5f41 */
    /* movk x9, #0x17d0, lsl #16 */
    /* movk x9, #0x5f4, lsl #32 */
    /* movk x9, #0x17d, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #2 */
    /* mov x12, #0xbe83 */
    /* movk x12, #0x2fa0, lsl #16 */
    /* movk x12, #0xbe8, lsl #32 */
    /* movk x12, #0x82fa, lsl #48 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x34e8254 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x2fa0 */
    /* movk x11, #0xbe8, lsl #16 */
    /* movk x11, #0x82fa, lsl #32 */
    /* movk x11, #0xbe, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x34e81cc */
    /* call #0x34e84e8; ABI effects unresolved */
    /* branch b #0x34e81d0 */
    /* mov x0, #0 */
    /* mov w8, #0xac */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x30] */
    /* ldp q2, q3, [x20, #0x50] */
    /* stp q2, q3, [x9, #0x50] */
    /* stp q0, q1, [x9, #0x30] */
    /* ldp q0, q1, [x20, #0x70] */
    /* ldr q2, [x20, #0x90] */
    /* ldur q3, [x20, #0x9c] */
    /* stur q3, [x9, #0x9c] */
    /* stp q1, q2, [x9, #0x80] */
    /* str q0, [x9, #0x70] */
    /* add x21, x9, #0xac */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x34e8240 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
