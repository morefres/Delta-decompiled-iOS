/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3285798 start_va=0x3285798 image_relative=0x3285798 bytes=280 */
void function_3285798__at_3285798(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w11, [x1, #4] */
    /* cmn w11, #1 */
    /* b.eq #0x3285888 */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x18] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* sub w10, w10, #1 */
    /* sub w11, w11, w10 */
    /* cmp w2, #1 */
    /* mov w12, #-0x2000 */
    /* mov w13, #-0x40000 */
    /* csel w12, w13, w12, eq */
    /* mov w13, #0x2000 */
    /* mov w14, #0x40000 */
    /* csel w13, w14, w13, eq */
    /* cmp w11, w12 */
    /* ccmp w11, w13, #0, gt */
    /* b.lt #0x3285888 */
    /* mov w11, #1 */
    /* lsl w11, w11, w3 */
    /* ldr w12, [x9, w10, uxtw #2] */
    /* eor w11, w12, w11 */
    /* cmp w2, #0 */
    /* mov w12, #0x40 */
    /* mov w13, #2 */
    /* csel w12, w13, w12, eq */
    /* orr w11, w11, w12 */
    /* str w11, [x9, w10, uxtw #2] */
    /* mov w9, #0x14000000 */
    /* str w9, [x8], #4 */
    /* str x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x90] */
    /* cmp x9, x8 */
    /* b.ne #0x3285844 */
    /* mov x0, x19 */
    /* call #0x3285ce0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3285674; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x44] */
    /* add x9, sp, #8 */
    /* ldr x10, [x19, #0x88] */
    /* ldr x11, [x19, #0x18] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* stp w8, w10, [sp, #8] */
    /* add x0, x19, #0x60 */
    /* orr x1, x9, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x328589c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3285674; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [sp, #8] */
    /* ldr x0, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
