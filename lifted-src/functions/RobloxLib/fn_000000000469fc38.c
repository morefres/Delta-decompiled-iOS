/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_469fc38 start_va=0x469fc38 image_relative=0x469fc38 bytes=408 */
void function_469fc38__at_469fc38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w1, #0 */
    /* call #0x46a9334; ABI effects unresolved */
    /* str wzr, [x0, #0x120] */
    /* str w19, [x0, #0x124] */
    /* mov w0, #0x1d */
    /* call #0x4b99910; ABI effects unresolved */
    /* str x0, [x20, #0x128] */
    /* adrp x8, #0x50e5000 */
    /* ldr q0, [x8, #0x8e0] */
    /* str q0, [x20, #0x130] */
    /* str wzr, [x20, #0x140] */
    /* mov x8, x20 */
    /* str xzr, [x8, #8]! */
    /* mov x9, #-0x3e96 */
    /* movk x9, #0xb37c, lsl #16 */
    /* eor x8, x8, x9 */
    /* stp x8, x20, [x20, #0x10] */
    /* str wzr, [x20, #0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x30] */
    /* stp q0, q0, [x20, #0x50] */
    /* stp q0, q0, [x20, #0x70] */
    /* stp q0, q0, [x20, #0x90] */
    /* stp q0, q0, [x20, #0xb0] */
    /* stp q0, q0, [x20, #0xd0] */
    /* stp q0, q0, [x20, #0xf0] */
    /* str q0, [x20, #0x110] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* strh wzr, [x0] */
    /* str x1, [x0, #8] */
    /* ldrb w8, [x1, #0x124] */
    /* tbz w8, #1, #0x469fd14 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* add x2, x19, #4 */
    /* mov w0, #1 */
    /* call #0x4b9952c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* strb w8, [x19, #1] */
    /* ldr x1, [x19, #8] */
    /* ldr w8, [x1] */
    /* tbnz w8, #0, #0x469fd54 */
    /* orr x9, x8, #1 */
    /* ldaxr w10, [x1] */
    /* cmp w10, w8 */
    /* b.ne #0x469fd4c */
    /* stxr w11, w9, [x1] */
    /* cbnz w11, #0x469fd20 */
    /* tbnz w10, #0, #0x469fd54 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* clrex  */
    /* tbz w10, #0, #0x469fd38 */
    /* mov x0, x1 */
    /* call #0x4b773cc; ABI effects unresolved */
    /* branch b #0x469fd38 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr w8, [x0] */
    /* and x8, x8, #2 */
    /* ldxr w1, [x0] */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x469fd7c */
    /* cmp w1, #8 */
    /* b.hs #0x469fdc4 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x469fdb0 */
    /* add x1, x19, #4 */
    /* mov w0, #3 */
    /* mov x2, #0 */
    /* call #0x4b9952c; ABI effects unresolved */
    /* cbnz w0, #0x469fdcc */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4b77558; ABI effects unresolved */
    /* branch b #0x469fd90 */
    /* call #0x4b771e8; ABI effects unresolved */
}
