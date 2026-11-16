/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3440b8c start_va=0x3440b8c image_relative=0x3440b8c bytes=312 */
void function_3440b8c__at_3440b8c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x28 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3440cb0 */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #0x20 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3440cb0 */
    /* ldr x0, [sp, #0x28] */
    /* add x1, sp, #0x1c */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* call #0x348cf74; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x3440ca0 */
    /* mov w20, #0 */
    /* mov w21, #-0x1130000 */
    /* ldr x0, [sp, #0x28] */
    /* add x2, sp, #8 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x3487c50; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x345d248; ABI effects unresolved */
    /* ldp x8, x0, [sp] */
    /* ldrsh x9, [x19, #0x1fc] */
    /* orr x9, x9, x21 */
    /* cmp x9, x8 */
    /* b.ne #0x3440c64 */
    /* ldr x1, [sp, #0x28] */
    /* ldr x2, [sp, #0x10] */
    /* mov w3, #5 */
    /* call #0x348d010; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x3440c90 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.ne #0x3440c90 */
    /* ldrb w8, [x19, #0x1fe] */
    /* tbnz w8, #0, #0x3440c90 */
    /* ldr x0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x345d0e8; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w20, w8 */
    /* b.lt #0x3440c04 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x6a0] */
    /* ldrsh w1, [x19, #0x1fc] */
    /* call #0x3497664; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
