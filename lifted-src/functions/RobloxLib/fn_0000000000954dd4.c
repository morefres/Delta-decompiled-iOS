/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_954dd4 start_va=0x954dd4 image_relative=0x954dd4 bytes=420 */
void function_954dd4__at_954dd4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2] */
    /* add x8, x8, x8, lsr #3 */
    /* mvn x9, x8 */
    /* add x8, x9, x8, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x21, x8, x8, lsl #31 */
    /* ldrb w8, [x0] */
    /* add x8, x0, x8 */
    /* add x3, x8, #1 */
    /* mov x1, x21 */
    /* call #0x8fb8e4; ABI effects unresolved */
    /* cbnz x0, #0x954f64 */
    /* mov x0, x20 */
    /* call #0x954f78; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr q0, [x23, #0x10] */
    /* ldr x9, [x23, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x11] */
    /* ldr x8, [x19, #0x10] */
    /* add x10, x8, #1 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x10, x9 */
    /* b.ls #0x954efc */
    /* cmp x23, x22 */
    /* b.ne #0x954e88 */
    /* mov x10, #0 */
    /* branch b #0x954e9c */
    /* mov x10, #0 */
    /* add x10, x10, #1 */
    /* ldr x23, [x23] */
    /* cmp x23, x22 */
    /* b.ne #0x954e8c */
    /* add x1, x10, x8 */
    /* ldr x10, [x19, #0x28] */
    /* cbz x10, #0x954ee0 */
    /* cmp x9, x1 */
    /* b.hs #0x954efc */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, hi */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x954efc */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x95508c; ABI effects unresolved */
    /* branch b #0x954efc */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* csel x1, x8, x0, hi */
    /* mov x0, x19 */
    /* call #0x954fd4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* str x21, [x8, #8] */
    /* ldr x11, [x19, #8] */
    /* sub x12, x11, #1 */
    /* and x9, x12, x21 */
    /* ldr x10, [x19, #0x28] */
    /* ldr x13, [x10, x9, lsl #3] */
    /* cbz x13, #0x954f30 */
    /* ldr x11, [x13] */
    /* str x11, [x8] */
    /* ldr x11, [x10, x9, lsl #3] */
    /* branch b #0x954f54 */
    /* add x11, x10, x11, lsl #3 */
    /* ldr x13, [x11] */
    /* cbz x13, #0x954f48 */
    /* ldr x13, [x13, #8] */
    /* and x12, x13, x12 */
    /* str x8, [x10, x12, lsl #3] */
    /* str x11, [x10, x9, lsl #3] */
    /* ldr x9, [x11] */
    /* str x9, [x8] */
    /* str x8, [x11] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
