/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a6bdc4 start_va=0x3a6bdc4 image_relative=0x3a6bdc4 bytes=428 */
void function_3a6bdc4__at_3a6bdc4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldp x8, x9, [x1, #0x20] */
    /* str x9, [x0, #0x28] */
    /* ldrb w9, [x1, #0x30] */
    /* strb w9, [x0, #0x30] */
    /* cbz x8, #0x3a6bf40 */
    /* mov x20, x1 */
    /* lsl x0, x8, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x23, [x20, #0x20] */
    /* cbz x23, #0x3a6be3c */
    /* lsr x8, x23, #6 */
    /* cmp x23, #0x40 */
    /* csinc x24, x8, xzr, hs */
    /* lsl x22, x24, #3 */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3a6be44 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x24, x21, [x19, #0x10] */
    /* str x23, [x19, #8] */
    /* mov x0, #0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3a6bf38 */
    /* ldr x11, [x20, #0x18] */
    /* ldr x10, [x11] */
    /* cbz x10, #0x3a6be78 */
    /* mov x9, #0 */
    /* branch b #0x3a6be98 */
    /* mov x9, #0 */
    /* add x12, x11, #8 */
    /* sub x13, x8, #1 */
    /* cmp x13, x9 */
    /* b.eq #0x3a6bf38 */
    /* ldr x10, [x12, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x10, #0x3a6be84 */
    /* rbit x12, x10 */
    /* clz x12, x12 */
    /* orr x13, x12, x9, lsl #6 */
    /* add x11, x11, #8 */
    /* mov w12, #1 */
    /* ldr x14, [x19] */
    /* ldr x15, [x20] */
    /* ldr q0, [x15, x13, lsl #4] */
    /* str q0, [x14, x13, lsl #4] */
    /* ldr x14, [x19, #0x18] */
    /* lsr x15, x13, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* ldr x16, [x14, x15] */
    /* lsl x17, x12, x13 */
    /* orr x16, x16, x17 */
    /* str x16, [x14, x15] */
    /* sub x14, x10, #1 */
    /* ands x10, x14, x10 */
    /* b.ne #0x3a6bf0c */
    /* add x10, x9, #1 */
    /* cmp x8, x10 */
    /* csinc x14, x8, x9, hi */
    /* add x15, x9, #1 */
    /* cmp x15, x8 */
    /* b.hs #0x3a6bf28 */
    /* ldr x10, [x11, x9, lsl #3] */
    /* mov x9, x15 */
    /* cbz x10, #0x3a6bef0 */
    /* mov x9, x15 */
    /* rbit x13, x10 */
    /* clz x13, x13 */
    /* orr x13, x13, x9, lsl #6 */
    /* cbnz x10, #0x3a6beac */
    /* cmp x9, x8 */
    /* b.ne #0x3a6beac */
    /* branch b #0x3a6bf38 */
    /* mov x10, #0 */
    /* mov x9, x14 */
    /* cbz x10, #0x3a6bf1c */
    /* branch b #0x3a6beac */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x3a6bf5c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
