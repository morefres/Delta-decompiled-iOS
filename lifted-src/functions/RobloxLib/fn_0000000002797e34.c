/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2797e34 start_va=0x2797e34 image_relative=0x2797e34 bytes=564 */
void function_2797e34__at_2797e34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x2, sp, #8 */
    /* call #0x2796d90; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbnz w0, #0, #0x2797e80 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0x2796e30; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr w8, [x19] */
    /* str w8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str xzr, [x0, #8] */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x12, [x1] */
    /* lsr x8, x12, #3 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* ldr w9, [x0, #0x1c] */
    /* neg w10, w9 */
    /* lsr w13, w8, w10 */
    /* lsl w8, w8, w9 */
    /* and w14, w13, #0xfffffff0 */
    /* ldr x10, [x0, #8] */
    /* mov w11, #-1 */
    /* lsl w15, w11, w9 */
    /* mvn w15, w15 */
    /* mov x16, #0xaf5c */
    /* movk x16, #0x136, lsl #16 */
    /* movk x16, #0xeb98, lsl #32 */
    /* movk x16, #0x4d72, lsl #48 */
    /* mov w17, #0x7fffffff */
    /* mov x0, #0 */
    /* lsr x3, x16, x0 */
    /* add w3, w13, w3 */
    /* and w3, w3, #0xf */
    /* add w20, w3, w14 */
    /* ldr w3, [x10, w20, uxtw #2] */
    /* cmp w3, w17 */
    /* b.eq #0x2797f40 */
    /* cmn w3, #1 */
    /* b.eq #0x2797f60 */
    /* eor w5, w3, w8 */
    /* ldr w4, [x19, #0x18] */
    /* bics wzr, w5, w4 */
    /* b.ne #0x2797f48 */
    /* ldr x5, [x19, #0x10] */
    /* and w3, w4, w3 */
    /* ldr x3, [x5, w3, uxtw #3] */
    /* cmp x12, x3 */
    /* b.ne #0x2797f48 */
    /* branch b #0x279801c */
    /* cmn w11, #1 */
    /* csel w11, w20, w11, eq */
    /* add x0, x0, #4 */
    /* cmp x0, #0x40 */
    /* b.ne #0x2797ef4 */
    /* add w14, w14, #0x10 */
    /* and w14, w14, w15 */
    /* branch b #0x2797ef0 */
    /* cbz w2, #0x2798010 */
    /* adrp x12, #0x6912000 */
    /* add x12, x12, #0xd80 */
    /* ldrb w12, [x12] */
    /* cmp w12, #1 */
    /* b.ne #0x2797fb4 */
    /* cmp w2, #1 */
    /* b.ne #0x2797fb4 */
    /* adrp x12, #0x61b3000 */
    /* add x12, x12, #0xe88 */
    /* ldrb w12, [x12] */
    /* tbz w12, #0, #0x2797fb4 */
    /* ldp w12, w13, [x19] */
    /* cmp w12, w13 */
    /* b.ne #0x2797fb4 */
    /* mov x0, x19 */
    /* call #0x2798038; ABI effects unresolved */
    /* and x8, x0, #0xffffff0000000000 */
    /* and x9, x0, #0xff00000000 */
    /* mov w20, w0 */
    /* branch b #0x2798024 */
    /* cmn w11, #1 */
    /* b.eq #0x2797fd8 */
    /* mov w12, #1 */
    /* lsl x9, x12, x9 */
    /* add x9, x10, x9, lsl #2 */
    /* ldr w12, [x9, #8] */
    /* sub w12, w12, #1 */
    /* str w12, [x9, #8] */
    /* mov w20, w11 */
    /* str w8, [x10, x20, lsl #2] */
    /* cmp w2, #1 */
    /* b.ne #0x2798010 */
    /* mov x0, x19 */
    /* call #0xe9de8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, x20, lsl #2] */
    /* orr w10, w10, w0 */
    /* str w10, [x9, x20, lsl #2] */
    /* ldr w9, [x19] */
    /* add w9, w9, #1 */
    /* str w9, [x19] */
    /* branch b #0x2798014 */
    /* mov x8, #0 */
    /* mov x9, #0x100000000 */
    /* branch b #0x2798024 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* orr x8, x9, x8 */
    /* orr x0, x8, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x2798068; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2797e94 */
}
