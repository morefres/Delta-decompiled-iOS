/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1d3559c start_va=0x1d3559c image_relative=0x1d3559c bytes=604 */
void function_1d3559c__at_1d3559c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2492e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w9, [x19] */
    /* cbz w9, #0x1d3577c */
    /* ldr x8, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w22, #1 */
    /* lsl x10, x22, x10 */
    /* add x8, x8, x10, lsl #2 */
    /* ldr w10, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x1d356a0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x8, x21, x23 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x23 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x18]! */
    /* strb wzr, [x8, #0x30] */
    /* ldrb w11, [x9, #0x30] */
    /* cmp w11, #1 */
    /* b.ne #0x1d3564c */
    /* ldur q0, [x9, #0x18] */
    /* ldr x11, [x9, #0x28] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* strb w22, [x8, #0x30] */
    /* ldr w9, [x9, #0x38] */
    /* str w9, [x8, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x23 */
    /* ldrb w8, [x25, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1d35678 */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbz w8, #0x1f, #0x1d35678 */
    /* ldr x0, [x25, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x1d35688 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [x19] */
    /* add x23, x23, #0x40 */
    /* cmp x24, x8 */
    /* b.lo #0x1d355f4 */
    /* branch b #0x1d3577c */
    /* ldr w9, [x19, #4] */
    /* cbz w9, #0x1d3577c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w9, [x8, #0x10] */
    /* add x8, x8, x9, lsl #3 */
    /* add x24, x8, #0x18 */
    /* mov w25, #1 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* ldr x8, [x24, x8] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x1d35768 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* mov x10, x8 */
    /* strb wzr, [x10, #0x18]! */
    /* strb wzr, [x8, #0x30] */
    /* ldrb w11, [x9, #0x30] */
    /* cmp w11, #1 */
    /* b.ne #0x1d3572c */
    /* ldur q0, [x9, #0x18] */
    /* ldr x11, [x9, #0x28] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* strb w25, [x8, #0x30] */
    /* ldr w9, [x9, #0x38] */
    /* str w9, [x8, #0x38] */
    /* ldr x8, [x19, #0x10] */
    /* add x26, x8, x22 */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1d35758 */
    /* ldrsb w8, [x26, #0x2f] */
    /* tbz w8, #0x1f, #0x1d35758 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbz w8, #0x1f, #0x1d35768 */
    /* ldr x0, [x26] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #0x40 */
    /* cmp x23, x8 */
    /* b.lo #0x1d356c0 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #6 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x1d357cc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x1d35030; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x1d357f8 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x1d35250; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
