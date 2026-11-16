/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_db9b58 start_va=0xdb9b58 image_relative=0xdb9b58 bytes=472 */
void function_db9b58__at_db9b58(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrh w11, [x4] */
    /* ldrh w10, [x4, #2] */
    /* ldrh w9, [x4, #4] */
    /* ldrh w8, [x4, #6] */
    /* ldrb w12, [x3, x11] */
    /* ldrb w13, [x3, x10] */
    /* ldrb w14, [x3, x9] */
    /* and w16, w13, w12 */
    /* ldrb w15, [x3, x8] */
    /* and w17, w14, w15 */
    /* movi v0.16b, #0 */
    /* tst w16, w17 */
    /* b.eq #0xdb9be4 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xdb9d2c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* orr w12, w13, w12 */
    /* orr w13, w14, w15 */
    /* orr w12, w12, w13 */
    /* tbnz w12, #0, #0xdb9c48 */
    /* ldur x12, [x29, #-0x38] */
    /* adrp x13, #0x5ba4000 */
    /* ldr x13, [x13, #0x338] */
    /* ldr x13, [x13] */
    /* cmp x13, x12 */
    /* b.ne #0xdb9d2c */
    /* add x3, x2, x11, lsl #4 */
    /* add x4, x2, x10, lsl #4 */
    /* add x5, x2, x9, lsl #4 */
    /* add x6, x2, x8, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    /* branch b #0xdb9d30 */
    /* add x11, x2, x11, lsl #4 */
    /* ldr q0, [x11] */
    /* add x10, x2, x10, lsl #4 */
    /* ldr q1, [x10] */
    /* stp q0, q1, [sp, #0x20] */
    /* add x9, x2, x9, lsl #4 */
    /* ldr q0, [x9] */
    /* add x8, x2, x8, lsl #4 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr s1, [x11, #8] */
    /* ldr s0, [x20, #0x140] */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x10, #8] */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp, #0x10] */
    /* ldr s1, [x9, #8] */
    /* fsub s1, s1, s0 */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s0 */
    /* stp s1, s2, [sp, #0x18] */
    /* add x8, sp, #0x20 */
    /* add x21, x8, #0x60 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xdb6364; ABI effects unresolved */
    /* mov x22, x0 */
    /* movi v0.16b, #0 */
    /* tbz w0, #0, #0xdb9ce4 */
    /* sub w8, w22, #2 */
    /* sub w9, w22, #1 */
    /* add x4, x21, w8, uxtw #4 */
    /* add x5, x21, w9, uxtw #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0xdba74c; ABI effects unresolved */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #4 */
    /* b.ne #0xdb9bb4 */
    /* add x8, sp, #0x20 */
    /* add x4, x8, #0x70 */
    /* add x5, x8, #0x80 */
    /* add x6, x8, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* str q0, [sp] */
    /* call #0xdb9d30; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* add v1.4s, v0.4s, v1.4s */
    /* str q1, [sp] */
    /* ldr q0, [sp] */
    /* branch b #0xdb9bb4 */
    /* call #0x4b98620; ABI effects unresolved */
}
