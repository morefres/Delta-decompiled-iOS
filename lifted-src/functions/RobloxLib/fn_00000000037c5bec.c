/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c5bec start_va=0x37c5bec image_relative=0x37c5bec bytes=384 */
void function_37c5bec__at_37c5bec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* ldr x20, [x19] */
    /* add x0, x20, #0x40 */
    /* add x1, x19, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x20, #0x60] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x1] */
    /* tbz w0, #0, #0x37c5c5c */
    /* cbz x19, #0x37c5c60 */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x37c5c4c */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* str x19, [x2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov w11, #0x22 */
    /* mov x12, #-1 */
    /* madd x10, x10, x11, x12 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x37c5ccc */
    /* mov x0, x19 */
    /* call #0x37c5d6c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* mov x10, #-0xf0f0f0f0f0f0f10 */
    /* movk x10, #0xf0f1 */
    /* umulh x11, x9, x10 */
    /* lsr x11, x11, #5 */
    /* ldr x8, [x8, x11, lsl #3] */
    /* mov w12, #0x22 */
    /* msub x9, x11, x12, x9 */
    /* mov w11, #0x78 */
    /* madd x8, x9, x11, x8 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldr q2, [x20, #0x60] */
    /* ldr x9, [x20, #0x70] */
    /* str x9, [x8, #0x70] */
    /* stp q1, q2, [x8, #0x50] */
    /* str q0, [x8, #0x40] */
    /* ldp x9, x8, [x19, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* add x9, x9, x8 */
    /* umulh x8, x9, x10 */
    /* lsr x10, x8, #5 */
    /* ldp x13, x14, [x19, #8] */
    /* add x8, x13, x10, lsl #3 */
    /* ldr x15, [x8] */
    /* msub x9, x10, x12, x9 */
    /* madd x9, x9, x11, x15 */
    /* cmp x14, x13 */
    /* csel x9, xzr, x9, eq */
    /* cmp x9, x15 */
    /* b.ne #0x37c5d5c */
    /* ldur x8, [x8, #-8] */
    /* add x9, x8, #0xff0 */
    /* sub x0, x9, #0x78 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
