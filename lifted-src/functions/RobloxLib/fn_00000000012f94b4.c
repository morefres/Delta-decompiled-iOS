/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12f94b4 start_va=0x12f94b4 image_relative=0x12f94b4 bytes=788 */
void function_12f94b4__at_12f94b4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* cmp x2, #2 */
    /* b.hs #0x12f94fc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* b.ne #0x12f9558 */
    /* ldurb w8, [x20, #-0x28] */
    /* ldrb w9, [x19, #8] */
    /* ldur x10, [x20, #-0x20] */
    /* ldr x11, [x19, #0x10] */
    /* cmp x10, x11 */
    /* cset w10, lo */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0x12f94dc */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* ldp q4, q3, [x20, #-0x20] */
    /* ldur q5, [x20, #-0x30] */
    /* stp q5, q4, [x19] */
    /* str q3, [x19, #0x20] */
    /* stp q1, q2, [x20, #-0x20] */
    /* stur q0, [x20, #-0x30] */
    /* branch b #0x12f94dc */
    /* mov x23, x2 */
    /* cmp x2, #0x80 */
    /* b.gt #0x12f9668 */
    /* cmp x19, x20 */
    /* b.eq #0x12f94dc */
    /* add x10, x19, #0x30 */
    /* cmp x10, x20 */
    /* b.eq #0x12f94dc */
    /* mov x8, #0 */
    /* mov x13, x19 */
    /* mov x9, x10 */
    /* ldrb w11, [x13, #0x38] */
    /* ldrb w12, [x13, #8] */
    /* ldr x10, [x13, #0x40] */
    /* ldr x14, [x13, #0x10] */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp w11, w12 */
    /* cset w12, lo */
    /* csel w12, w14, w12, eq */
    /* cmp w12, #1 */
    /* b.ne #0x12f9650 */
    /* ldr x12, [x9] */
    /* ldur w14, [x13, #0x39] */
    /* str w14, [sp, #0x48] */
    /* ldr w14, [x13, #0x3c] */
    /* stur w14, [sp, #0x4b] */
    /* ldur q0, [x13, #0x48] */
    /* str q0, [sp, #0x30] */
    /* ldr x13, [x13, #0x58] */
    /* str x13, [sp, #0x40] */
    /* mov x13, x8 */
    /* add x14, x19, x13 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x14, #0x30] */
    /* ldr q0, [x14, #0x20] */
    /* str q0, [x14, #0x50] */
    /* cbz x13, #0x12f9620 */
    /* ldurb w15, [x14, #-0x28] */
    /* ldur x14, [x14, #-0x20] */
    /* cmp x10, x14 */
    /* cset w14, lo */
    /* cmp w11, w15 */
    /* cset w15, lo */
    /* csel w14, w14, w15, eq */
    /* sub x13, x13, #0x30 */
    /* tbnz w14, #0, #0x12f95d8 */
    /* add x13, x19, x13 */
    /* add x13, x13, #0x30 */
    /* branch b #0x12f9624 */
    /* mov x13, x19 */
    /* str x12, [x13] */
    /* strb w11, [x13, #8] */
    /* ldr w11, [sp, #0x48] */
    /* stur w11, [x13, #9] */
    /* ldur w11, [sp, #0x4b] */
    /* str w11, [x13, #0xc] */
    /* str x10, [x13, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x13, #0x18] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x13, #0x28] */
    /* add x10, x9, #0x30 */
    /* add x8, x8, #0x30 */
    /* mov x13, x9 */
    /* cmp x10, x20 */
    /* b.ne #0x12f9580 */
    /* branch b #0x12f94dc */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* lsr x24, x23, #1 */
    /* mov w8, #0x30 */
    /* madd x26, x24, x8, x19 */
    /* sub x25, x23, x23, lsr #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* cmp x23, x4 */
    /* b.le #0x12f96f0 */
    /* mov x4, x22 */
    /* call #0x12f94b4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x12f94b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* mov x5, x21 */
    /* mov x6, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x12f9a88 */
    /* call #0x12f97c8; ABI effects unresolved */
    /* mov w27, #0x30 */
    /* madd x22, x24, x27, x21 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x12f97c8; ABI effects unresolved */
    /* madd x8, x23, x27, x21 */
    /* mov x9, x22 */
    /* cmp x9, x8 */
    /* b.eq #0x12f979c */
    /* ldrb w10, [x9, #8] */
    /* ldrb w11, [x21, #8] */
    /* ldr x12, [x9, #0x10] */
    /* ldr x13, [x21, #0x10] */
    /* cmp x12, x13 */
    /* cset w12, lo */
    /* cmp w10, w11 */
    /* cset w10, lo */
    /* csel w10, w12, w10, eq */
    /* cmp w10, #1 */
    /* b.ne #0x12f9764 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x9, x9, #0x30 */
    /* branch b #0x12f9778 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19] */
    /* add x21, x21, #0x30 */
    /* add x19, x19, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12f9718 */
    /* branch b #0x12f97bc */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0x12f9788 */
    /* branch b #0x12f94dc */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* stp q1, q2, [x19, #0x10] */
    /* str q0, [x19], #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x9, x8 */
    /* b.ne #0x12f97a8 */
    /* branch b #0x12f94dc */
}
