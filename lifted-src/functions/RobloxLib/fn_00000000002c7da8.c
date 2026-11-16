/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c7da8 start_va=0x2c7da8 image_relative=0x2c7da8 bytes=396 */
void function_2c7da8__at_2c7da8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* mov x19, x0 */
    /* ldr x27, [x29, #0x10] */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0x2c7e38 */
    /* ldr x9, [x26] */
    /* ldr x10, [x25] */
    /* ldrh w11, [x24] */
    /* ldr x12, [x23] */
    /* ldr q0, [x22] */
    /* ldr q1, [x21] */
    /* ldr q2, [x20] */
    /* ldr q3, [x27] */
    /* stp x9, x10, [x8] */
    /* strh w11, [x8, #0x10] */
    /* stur q0, [x8, #0x18] */
    /* str x12, [x8, #0x28] */
    /* stp q1, q2, [x8, #0x30] */
    /* add x21, x8, #0x60 */
    /* str q3, [x8, #0x50] */
    /* branch b #0x2c7f0c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0x2aa, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #5 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x28, x8, x12 */
    /* add x8, x28, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2c7f30 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x155, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x2c7e98 */
    /* call #0x210bac; ABI effects unresolved */
    /* branch b #0x2c7e9c */
    /* mov x0, #0 */
    /* mov w8, #0x60 */
    /* madd x9, x28, x8, x0 */
    /* madd x28, x1, x8, x0 */
    /* ldr x8, [x26] */
    /* ldr x10, [x25] */
    /* ldrh w11, [x24] */
    /* ldr x12, [x23] */
    /* ldr q0, [x22] */
    /* ldr q1, [x21] */
    /* ldr q2, [x20] */
    /* ldr q3, [x27] */
    /* stp x8, x10, [x9] */
    /* strh w11, [x9, #0x10] */
    /* stur q0, [x9, #0x18] */
    /* str x12, [x9, #0x28] */
    /* stp q1, q2, [x9, #0x30] */
    /* str q3, [x9, #0x50] */
    /* add x21, x9, #0x60 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x9, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x28, [x19, #0x10] */
    /* cbz x0, #0x2c7f0c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
