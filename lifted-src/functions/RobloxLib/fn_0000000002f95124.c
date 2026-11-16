/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f95124 start_va=0x2f95124 image_relative=0x2f95124 bytes=844 */
void function_2f95124__at_2f95124(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x2f9532c */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #2 */
    /* b.eq #0x2f95178 */
    /* cmp x23, #1 */
    /* b.ne #0x2f951d4 */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8]! */
    /* str x8, [x19, #8] */
    /* add x8, x19, #0x10 */
    /* branch b #0x2f951cc */
    /* ldur w8, [x21, #-0x18] */
    /* ldr w9, [x20] */
    /* ldur s0, [x21, #-0x14] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w9, w10, w8, eq */
    /* add x8, x19, #0x28 */
    /* cmp w9, #1 */
    /* b.ne #0x2f952f4 */
    /* ldur x9, [x21, #-0x18] */
    /* str x9, [x19] */
    /* ldur q0, [x21, #-0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x21, #-0x10] */
    /* ldr x9, [x20] */
    /* str x9, [x19, #0x18] */
    /* ldr x9, [x20, #8]! */
    /* str x9, [x19, #0x20] */
    /* add x9, x20, #8 */
    /* branch b #0x2f95320 */
    /* cmp x23, #8 */
    /* b.gt #0x2f95344 */
    /* cmp x20, x21 */
    /* b.eq #0x2f9532c */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* add x8, x20, #0x18 */
    /* cmp x8, x21 */
    /* b.eq #0x2f9532c */
    /* mov x22, #0 */
    /* mov x23, x19 */
    /* mov x24, x8 */
    /* ldr w8, [x8] */
    /* ldr w9, [x23] */
    /* ldr s0, [x20, #0x1c] */
    /* ldr s1, [x23, #4] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f952c4 */
    /* ldr x8, [x23] */
    /* ldur q0, [x23, #8] */
    /* str q0, [x23, #0x20] */
    /* str xzr, [x23, #8] */
    /* stp xzr, x8, [x23, #0x10] */
    /* mov x0, x19 */
    /* cmp x23, x19 */
    /* b.eq #0x2f952b0 */
    /* mov x25, x22 */
    /* add x0, x19, x25 */
    /* ldr w8, [x24] */
    /* ldur w9, [x0, #-0x18] */
    /* ldr s0, [x20, #0x1c] */
    /* ldur s1, [x0, #-0x14] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2f952b0 */
    /* ldur x8, [x0, #-0x18] */
    /* mov x1, x0 */
    /* str x8, [x1], #0xfffffffffffffff0 */
    /* add x0, x0, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* subs x25, x25, #0x18 */
    /* b.ne #0x2f95260 */
    /* mov x0, x19 */
    /* ldr x8, [x24] */
    /* str x8, [x0], #8 */
    /* add x1, x20, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x2f952d8 */
    /* ldr x8, [x24] */
    /* str x8, [x23, #0x18] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [x23, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* add x23, x23, #0x18 */
    /* add x8, x24, #0x18 */
    /* add x22, x22, #0x18 */
    /* mov x20, x24 */
    /* cmp x8, x21 */
    /* b.ne #0x2f9520c */
    /* branch b #0x2f9532c */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* ldur x9, [x21, #-0x18] */
    /* str x9, [x19, #0x18] */
    /* ldr x9, [x21, #-0x10]! */
    /* str x9, [x19, #0x20] */
    /* add x9, x21, #8 */
    /* mov x20, x21 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* lsr x2, x23, #1 */
    /* lsl x8, x2, #1 */
    /* add x24, x8, x23, lsr #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x19 */
    /* mov x4, x2 */
    /* call #0x2f94cac; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x2f94cac; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x2f95434 */
    /* ldr w9, [x8] */
    /* ldr w10, [x20] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x20, #4] */
    /* fcmp s0, s1 */
    /* cset w11, gt */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* csel w9, w11, w9, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f953d4 */
    /* ldr x9, [x8] */
    /* str x9, [x19] */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x8, #8] */
    /* add x8, x8, #0x18 */
    /* branch b #0x2f953ec */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [x20, #8] */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x2f95384 */
    /* cmp x8, x21 */
    /* b.eq #0x2f9532c */
    /* mov x9, #0 */
    /* add x10, x8, x9 */
    /* add x11, x19, x9 */
    /* ldr x12, [x10] */
    /* str x12, [x11] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x11, #8] */
    /* stp xzr, xzr, [x10, #8] */
    /* add x9, x9, #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x21 */
    /* b.ne #0x2f95404 */
    /* branch b #0x2f9532c */
    /* cmp x20, x22 */
    /* b.eq #0x2f9532c */
    /* mov x8, #0 */
    /* add x9, x19, x8 */
    /* add x10, x20, x8 */
    /* ldr x11, [x10] */
    /* str x11, [x9] */
    /* ldur q0, [x10, #8] */
    /* stur q0, [x9, #8] */
    /* stp xzr, xzr, [x10, #8] */
    /* add x8, x8, #0x18 */
    /* add x9, x10, #0x18 */
    /* cmp x9, x22 */
    /* b.ne #0x2f95440 */
    /* branch b #0x2f9532c */
}
