/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b6aa8 start_va=0x39b6aa8 image_relative=0x39b6aa8 bytes=660 */
void function_39b6aa8__at_39b6aa8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xe7a2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x39b6b90 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x39b6b28 */
    /* ldr x10, [x19, #0x10] */
    /* add x9, x21, #0x18 */
    /* add x10, x10, #0x10 */
    /* ldur q0, [x10, #-0x10] */
    /* stur q0, [x9, #-0x18] */
    /* ldr x11, [x10] */
    /* stur x11, [x9, #-8] */
    /* str xzr, [x10] */
    /* ldrb w11, [x10, #8] */
    /* strb w11, [x9], #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39b6afc */
    /* branch b #0x39b6b90 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x39b6b90 */
    /* mov x9, #0 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* add x11, x21, #0x18 */
    /* mov w12, #0x10 */
    /* ubfx x13, x9, #6, #0x1a */
    /* ldr x13, [x10, x13, lsl #3] */
    /* lsr x13, x13, x9 */
    /* tbnz w13, #0, #0x39b6b7c */
    /* ldr x13, [x19, #0x10] */
    /* add x13, x13, x12 */
    /* ldur q0, [x13, #-0x10] */
    /* stur q0, [x11, #-0x18] */
    /* ldr x14, [x13] */
    /* stur x14, [x11, #-8] */
    /* str xzr, [x13] */
    /* ldrb w13, [x13, #8] */
    /* strb w13, [x11] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x39b6b48 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x39b6bd8 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x39b6d3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x39b6bfc */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x39ae324; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x39b6c34 */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #0x3d */
    /* b.hi #0x39b6c34 */
    /* mov w9, #4 */
    /* lsl x2, x9, x8 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x39b6d2c */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* str wzr, [x9, #8] */
    /* ldr w10, [x9, #0x10] */
    /* add x10, x9, x10, lsl #3 */
    /* add x20, x10, #0x18 */
    /* ldr w11, [x9, #4] */
    /* mov x10, x11 */
    /* cbz w11, #0x39b6c80 */
    /* sub w11, w10, #1 */
    /* lsr w12, w11, #6 */
    /* ldr x12, [x20, w12, uxtw #3] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x39b6c64 */
    /* str w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0x39b6cd0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x20 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x39b68e0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w21 */
    /* add x21, x21, #1 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19] */
    /* add x20, x20, #0x20 */
    /* cmp x21, x8 */
    /* b.lo #0x39b6c94 */
    /* branch b #0x39b6d2c */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x39b6d2c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x20, x9] */
    /* lsr x9, x9, x22 */
    /* tbnz w9, #0, #0x39b6d1c */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, x21 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x39b68e0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8, w0, uxtw #2] */
    /* orr w9, w9, w22 */
    /* str w9, [x8, w0, uxtw #2] */
    /* ldr w8, [x19, #4] */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x20 */
    /* cmp x22, x8 */
    /* b.lo #0x39b6ce0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
