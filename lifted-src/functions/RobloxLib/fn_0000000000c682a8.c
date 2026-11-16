/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c682a8 start_va=0xc682a8 image_relative=0xc682a8 bytes=384 */
void function_c682a8__at_c682a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x3, #0xc6839c */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x3, #2 */
    /* b.eq #0xc682f8 */
    /* cmp x23, #1 */
    /* b.ne #0xc68344 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc6839c */
    /* sub x8, x21, #0x28 */
    /* ldur w9, [x21, #-8] */
    /* ldr w10, [x20, #0x20] */
    /* ldur s0, [x21, #-0x10] */
    /* ldr s1, [x20, #0x18] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0xc68378 */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* branch b #0xc68390 */
    /* mov x22, x2 */
    /* cmp x23, #8 */
    /* b.gt #0xc683b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc6879c */
    /* ldp q0, q1, [x20] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* stur x8, [x19, #0x48] */
    /* stur q1, [x19, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsr x3, x23, #1 */
    /* lsl x8, x3, #2 */
    /* add x25, x8, x23, lsr #1 */
    /* add x24, x20, x25, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x19 */
    /* mov x5, x3 */
    /* call #0xc67fe0; ABI effects unresolved */
    /* sub x3, x23, x23, lsr #1 */
    /* add x4, x19, x25, lsl #3 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x5, x3 */
    /* call #0xc67fe0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc68428 */
}
