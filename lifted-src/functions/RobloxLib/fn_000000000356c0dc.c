/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356c0dc start_va=0x356c0dc image_relative=0x356c0dc bytes=356 */
void function_356c0dc__at_356c0dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w9, #0x3c60 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0xc60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x356c1ec */
    /* mov x21, x1 */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.eq #0x356c1ec */
    /* ldrb w8, [x20, #0x68] */
    /* tbnz w8, #0, #0x356c194 */
    /* add x8, x20, #0x6a */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x19, #0x28] */
    /* mul x11, x10, x9 */
    /* cmp x11, #0 */
    /* csel x8, xzr, x8, eq */
    /* sxtw x12, w21 */
    /* lsr x12, x12, #2 */
    /* mov x13, #0xf5c3 */
    /* movk x13, #0x5c28, lsl #16 */
    /* movk x13, #0xc28f, lsl #32 */
    /* movk x13, #0x28f5, lsl #48 */
    /* umulh x12, x12, x13 */
    /* lsr x12, x12, #2 */
    /* stp x10, x9, [sp, #0x40] */
    /* mul x9, x10, x12 */
    /* cmp x9, #0 */
    /* stp x8, x11, [sp, #0x50] */
    /* add x8, sp, #0x60 */
    /* csel x8, xzr, x8, eq */
    /* stp x10, x12, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x30] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x390ff14; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34ca174; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34ca408; ABI effects unresolved */
    /* ldr x1, [x19, #0x18] */
    /* ldr x2, [x19, #0x28] */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x34ca2b8; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x390ff14; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x68] */
    /* branch b #0x356c1f0 */
    /* strb wzr, [x20, #0x68] */
    /* add x8, x20, #0x6a */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x19, #0x28] */
    /* mul x9, x10, x9 */
    /* cmp x9, #0 */
    /* csel x20, xzr, x8, eq */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x34ca174; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x70] */
    /* lsl x2, x8, #1 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0xc60 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
