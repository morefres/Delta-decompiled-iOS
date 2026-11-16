/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9dd1bc start_va=0x9dd1bc image_relative=0x9dd1bc bytes=448 */
void function_9dd1bc__at_9dd1bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
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
    /* add x20, x8, x8, lsl #31 */
    /* ldrb w8, [x0] */
    /* add x8, x0, x8 */
    /* add x3, x8, #1 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x8fb8e4; ABI effects unresolved */
    /* cbz x0, #0x9dd22c */
    /* mov x21, x0 */
    /* branch b #0x9dd34c */
    /* add x8, x19, #3 */
    /* stp x8, xzr, [sp, #8] */
    /* strh wzr, [sp, #0x18] */
    /* ldr x21, [x22] */
    /* add x0, sp, #8 */
    /* call #0x9dd37c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* strb wzr, [x8, #0x28] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str x21, [x8, #0x10] */
    /* adrp x9, #0x4ba9000 */
    /* ldr q0, [x9, #0x10] */
    /* str q0, [x8, #0x30] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x19] */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0x9dd2c0 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x1 */
    /* b.hs #0x9dd2dc */
    /* add x8, x8, x8, lsr #1 */
    /* cmp x8, x1 */
    /* csel x1, x8, x1, hi */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x9dd2dc */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x9dd4a4; ABI effects unresolved */
    /* branch b #0x9dd2dc */
    /* mov x0, x19 */
    /* call #0x8870b8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* csel x1, x8, x0, hi */
    /* mov x0, x19 */
    /* call #0x9dd3ec; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* str x20, [x21, #8] */
    /* ldr x10, [x19, #8] */
    /* sub x11, x10, #1 */
    /* and x8, x11, x20 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x12, [x9, x8, lsl #3] */
    /* cbz x12, #0x9dd310 */
    /* ldr x10, [x12] */
    /* str x10, [x21] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* branch b #0x9dd334 */
    /* add x10, x9, x10, lsl #3 */
    /* ldr x12, [x10] */
    /* cbz x12, #0x9dd328 */
    /* ldr x12, [x12, #8] */
    /* and x11, x12, x11 */
    /* str x21, [x9, x11, lsl #3] */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x10] */
    /* str x8, [x21] */
    /* str x21, [x10] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x9dd51c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x9dd368 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x9dd51c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
