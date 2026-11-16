/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c28194 start_va=0x2c28194 image_relative=0x2c28194 bytes=376 */
void function_2c28194__at_2c28194(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x2c282d8 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x2c28248 */
    /* asr x9, x11, #2 */
    /* mov x11, #0x4ec5 */
    /* movk x11, #0xc4ec, lsl #16 */
    /* movk x11, #0xec4e, lsl #32 */
    /* movk x11, #0x4ec4, lsl #48 */
    /* mov x12, #1 */
    /* madd x9, x9, x11, x12 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* mov w12, #0x34 */
    /* mneg x9, x9, x12 */
    /* add x9, x10, x9 */
    /* cmp x10, x8 */
    /* b.eq #0x2c28238 */
    /* ldp q0, q1, [x10] */
    /* ldrb w12, [x10, #0x20] */
    /* strb w12, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldur x12, [x10, #0x24] */
    /* stur x12, [x9, #0x24] */
    /* ldur x12, [x10, #0x2c] */
    /* stur x12, [x9, #0x2c] */
    /* add x10, x10, #0x34 */
    /* add x9, x9, #0x34 */
    /* cmp x10, x8 */
    /* b.ne #0x2c28204 */
    /* ldr x10, [x19, #8] */
    /* mov w8, #0x34 */
    /* madd x8, x11, x8, x10 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2c282d8 */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x9d8a */
    /* movk x9, #0x89d8, lsl #16 */
    /* movk x9, #0xd89d, lsl #32 */
    /* movk x9, #0x9d89, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x1092480; ABI effects unresolved */
    /* mov w8, #0x34 */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x2c282bc */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr w14, [x8, #0x30] */
    /* str w14, [x13, #0x30] */
    /* stp q1, q2, [x13, #0x10] */
    /* str q0, [x13], #0x34 */
    /* add x8, x8, #0x34 */
    /* subs x12, x12, #0x34 */
    /* b.ne #0x2c28298 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x2c282d8 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldp q0, q1, [x20] */
    /* ldr q2, [x20, #0x20] */
    /* ldr w8, [x20, #0x30] */
    /* str w8, [x9, #0x30] */
    /* stp q1, q2, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x34 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
