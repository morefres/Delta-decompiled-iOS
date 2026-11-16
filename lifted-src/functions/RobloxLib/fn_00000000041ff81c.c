/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ff81c start_va=0x41ff81c image_relative=0x41ff81c bytes=400 */
void function_41ff81c__at_41ff81c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #4 */
    /* b.eq #0x41ff91c */
    /* cmp w8, #2 */
    /* b.eq #0x41ff8b8 */
    /* cmp w8, #1 */
    /* b.ne #0x41ff9a0 */
    /* ldr x19, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* ldp w1, w2, [x20, #0x14] */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x14] */
    /* mul w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x41ff98c */
    /* ldr x10, [x20, #8] */
    /* sub x8, x9, #1 */
    /* ubfiz x11, x9, #1, #0x20 */
    /* add x9, x11, w9, uxtw */
    /* add x9, x9, x10 */
    /* sub x9, x9, #1 */
    /* ldrb w10, [x19, x8] */
    /* strb w10, [x9] */
    /* sturb w10, [x9, #-1] */
    /* sturb w10, [x9, #-2] */
    /* add x10, x8, #1 */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #3 */
    /* cmp x10, #1 */
    /* b.hi #0x41ff890 */
    /* branch b #0x41ff990 */
    /* ldr x19, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* ldp w1, w2, [x20, #0x14] */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x14] */
    /* mul w10, w9, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x41ff98c */
    /* mov x8, #0 */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, #1 */
    /* ubfiz x10, x10, #1, #0x20 */
    /* ldrb w11, [x19, x8] */
    /* strb w11, [x9, #1] */
    /* strb w11, [x9] */
    /* sturb w11, [x9, #-1] */
    /* add x9, x9, #3 */
    /* add x8, x8, #2 */
    /* cmp x10, x8 */
    /* b.ne #0x41ff8f8 */
    /* branch b #0x41ff990 */
    /* ldr x19, [x20, #8] */
    /* str xzr, [x20, #8] */
    /* ldp w1, w2, [x20, #0x14] */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call #0x41fe6f0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #0x14] */
    /* mul w10, w9, w8 */
    /* cmp w10, #1 */
    /* b.lt #0x41ff98c */
    /* ldr x11, [x20, #8] */
    /* add x8, x10, #1 */
    /* add x9, x19, w10, uxtw #2 */
    /* sub x9, x9, #2 */
    /* ubfiz x12, x10, #1, #0x20 */
    /* add x10, x12, w10, uxtw */
    /* add x10, x10, x11 */
    /* sub x10, x10, #1 */
    /* ldurh w11, [x9, #-2] */
    /* ldrb w12, [x9], #0xfffffffffffffffc */
    /* sturh w11, [x10, #-2] */
    /* strb w12, [x10], #0xfffffffffffffffd */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x41ff96c */
    /* branch b #0x41ff990 */
    /* cbz x19, #0x41ff9a0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47eaa08 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
