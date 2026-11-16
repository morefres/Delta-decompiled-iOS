/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026b6c start_va=0x4026b6c image_relative=0x4026b6c bytes=300 */
void function_4026b6c__at_4026b6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x10 */
    /* b.hs #0x4026bb4 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x34 */
    /* branch b #0x4026c80 */
    /* mov x8, #0xc4ec */
    /* movk x8, #0xec4e, lsl #16 */
    /* movk x8, #0x4ec4, lsl #32 */
    /* movk x8, #0x4ec, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #2 */
    /* mov x12, #0x4ec5 */
    /* movk x12, #0xc4ec, lsl #16 */
    /* movk x12, #0xec4e, lsl #32 */
    /* movk x12, #0x4ec4, lsl #48 */
    /* mul x21, x9, x12 */
    /* add x9, x21, #1 */
    /* cmp x9, x8 */
    /* b.hi #0x4026c94 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x9 */
    /* csel x9, x11, x9, hi */
    /* mov x11, #0x6276 */
    /* movk x11, #0x7627, lsl #16 */
    /* movk x11, #0x2762, lsl #32 */
    /* movk x11, #0x276, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x4026c2c */
    /* call #0x1092480; ABI effects unresolved */
    /* branch b #0x4026c30 */
    /* mov x0, #0 */
    /* mov w8, #0x34 */
    /* madd x9, x21, x8, x0 */
    /* madd x22, x1, x8, x0 */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* add x21, x9, #0x34 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x4026c80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
