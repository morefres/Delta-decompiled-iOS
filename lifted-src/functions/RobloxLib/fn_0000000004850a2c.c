/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4850a2c start_va=0x4850a2c image_relative=0x4850a2c bytes=428 */
void function_4850a2c__at_4850a2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #4] */
    /* cbz w8, #0x4850a5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #6] */
    /* cmp w8, #1 */
    /* b.eq #0x4850b18 */
    /* cmp w8, #2 */
    /* b.ne #0x4850ad8 */
    /* ldr x8, [x19, #0x48] */
    /* ldrb w9, [x19, #5] */
    /* cbz w9, #0x4850abc */
    /* sub w9, w9, #1 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbz w8, #0, #0x4850ad8 */
    /* mov x0, x19 */
    /* mov w1, #0x2c */
    /* mov x21, x2 */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cbnz w8, #0x4850a48 */
    /* mov x0, x19 */
    /* call #0x484fd3c; ABI effects unresolved */
    /* branch b #0x4850b0c */
    /* cbz x8, #0x4850af4 */
    /* sub x8, x8, #1 */
    /* mov w9, #7 */
    /* ldr x10, [x19, #8] */
    /* ldrb w8, [x10, x8] */
    /* lsr w8, w8, w9 */
    /* tbnz w8, #0, #0x4850a98 */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4850b10 */
    /* mov x0, x19 */
    /* mov w1, #0x1e */
    /* mov x21, x2 */
    /* call #0x484fc68; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov w8, #1 */
    /* strb w8, [x19, #6] */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* mov x21, x2 */
    /* call #0x484fc68; ABI effects unresolved */
    /* cmp x21, #1 */
    /* b.lt #0x4850b74 */
    /* add x21, x20, x21 */
    /* mov w22, #0x30 */
    /* mov w23, #0x57 */
    /* ldrb w24, [x20], #1 */
    /* cmp w24, #0x9f */
    /* csel w8, w23, w22, hi */
    /* add w1, w8, w24, lsr #4 */
    /* mov x0, x19 */
    /* call #0x484fc68; ABI effects unresolved */
    /* and w8, w24, #0xf */
    /* cmp w8, #9 */
    /* csel w9, w23, w22, hi */
    /* add w1, w9, w8 */
    /* mov x0, x19 */
    /* call #0x484fc68; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.lo #0x4850b3c */
    /* mov x0, x19 */
    /* mov w1, #0x22 */
    /* call #0x484fc68; ABI effects unresolved */
    /* ldrb w8, [x19, #5] */
    /* cbnz w8, #0x4850b90 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x4850bac */
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w8, #2 */
    /* strb w8, [x19, #6] */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4850a48 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x484fc68 */
}
