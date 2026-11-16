/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3606960 start_va=0x3606960 image_relative=0x3606960 bytes=348 */
void function_3606960__at_3606960(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x20, [x21, #0x90]! */
    /* ldp x8, x9, [x21, #-0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3606a0c */
    /* ldr x10, [x19, #0x88] */
    /* lsr x11, x10, #4 */
    /* add x23, x8, x11, lsl #3 */
    /* ldr x11, [x23] */
    /* and x12, x10, #0xf */
    /* mov w13, #0x118 */
    /* umaddl x22, w12, w13, x11 */
    /* add x10, x10, x20 */
    /* lsr x11, x10, #1 */
    /* and x11, x11, #0x7ffffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x10, x10, #0xf */
    /* umaddl x24, w10, w13, x11 */
    /* cmp x22, x24 */
    /* b.eq #0x3606a10 */
    /* mov w25, #0x1180 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x3607798; ABI effects unresolved */
    /* add x22, x22, #0x118 */
    /* ldr x8, [x23] */
    /* sub x8, x22, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x36069fc */
    /* ldr x22, [x23, #8]! */
    /* cmp x22, x24 */
    /* b.ne #0x36069d8 */
    /* ldp x8, x9, [x19, #0x70] */
    /* branch b #0x3606a10 */
    /* mov x9, x8 */
    /* str xzr, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x3606a48 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x70] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x70] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x3606a24 */
    /* cmp x9, #1 */
    /* b.eq #0x3606a60 */
    /* cmp x9, #2 */
    /* b.ne #0x3606a68 */
    /* mov w8, #0x10 */
    /* branch b #0x3606a64 */
    /* mov w8, #8 */
    /* str x8, [x19, #0x88] */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x3606aa0 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #8] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch br x2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
