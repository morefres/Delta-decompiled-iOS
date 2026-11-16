/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db5e48 start_va=0xdb5e48 image_relative=0xdb5e48 bytes=452 */
void function_db5e48__at_db5e48(void) {
    /* sub sp, sp, #0x120 */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrh w8, [x4] */
    /* ldrh w11, [x4, #2] */
    /* ldrh w10, [x4, #4] */
    /* ldrh w9, [x4, #6] */
    /* ldrb w12, [x3, x8] */
    /* ldrb w13, [x3, x11] */
    /* and w16, w13, w12 */
    /* ldrb w14, [x3, x10] */
    /* ldrb w15, [x3, x9] */
    /* and w17, w14, w15 */
    /* tst w16, w17 */
    /* b.eq #0xdb5ed0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb6008 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* orr w12, w13, w12 */
    /* orr w13, w14, w15 */
    /* orr w12, w12, w13 */
    /* tbnz w12, #0, #0xdb5f3c */
    /* ldur x12, [x29, #-0x38] */
    /* adrp x13, #0x5ba4000 */
    /* ldr x13, [x13, #0x338] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0xdb6008 */
    /* add x8, x2, x8, lsl #4 */
    /* add x3, x2, x11, lsl #4 */
    /* add x4, x2, x10, lsl #4 */
    /* add x5, x2, x9, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x8 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    /* branch b #0xdb600c */
    /* add x8, x2, x8, lsl #4 */
    /* ldr q0, [x8] */
    /* add x11, x2, x11, lsl #4 */
    /* ldr q1, [x11] */
    /* stp q0, q1, [sp, #0x10] */
    /* add x10, x2, x10, lsl #4 */
    /* ldr q0, [x10] */
    /* add x9, x2, x9, lsl #4 */
    /* ldr q1, [x9] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr x12, [x21, #8] */
    /* ldr s0, [x12, #0x140] */
    /* ldr s1, [x8, #8] */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x11, #8] */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp] */
    /* ldr s1, [x10, #8] */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x9, #8] */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x22, x8, #0x60 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0xdb6364; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0, #0xdb5fd8 */
    /* sub w8, w23, #2 */
    /* sub w9, w23, #1 */
    /* add x3, x22, w8, uxtw #4 */
    /* add x4, x22, w9, uxtw #4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x5, x19 */
    /* call #0xdb6414; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.lo #0xdb5ea0 */
    /* add x8, sp, #0x10 */
    /* add x3, x8, #0x70 */
    /* add x4, x8, #0x80 */
    /* add x5, x8, #0x90 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x6, x19 */
    /* call #0xdb600c; ABI effects unresolved */
    /* branch b #0xdb5ea0 */
    /* call #0x4b98620; ABI effects unresolved */
}
