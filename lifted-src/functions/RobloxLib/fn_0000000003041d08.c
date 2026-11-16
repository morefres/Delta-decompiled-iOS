/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3041d08 start_va=0x3041d08 image_relative=0x3041d08 bytes=360 */
void function_3041d08__at_3041d08(void) {
    /* cbz x1, #0x3041e58 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x23, #0 */
    /* mov w8, #0x11b0 */
    /* add x22, x1, x8 */
    /* mov w8, #0x1310 */
    /* add x24, x1, x8 */
    /* add x25, x2, #0x40 */
    /* mov w26, #0xffff */
    /* mov x27, x22 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* mov x10, x27 */
    /* ldrh w11, [x10], #0x10 */
    /* cmp w11, w26 */
    /* b.eq #0x3041d80 */
    /* add w8, w8, w11 */
    /* sub x9, x9, #1 */
    /* cmn x9, #5 */
    /* b.ne #0x3041d5c */
    /* mov w9, #5 */
    /* branch b #0x3041d88 */
    /* cbz x9, #0x3041dcc */
    /* neg x9, x9 */
    /* udiv w8, w8, w9 */
    /* and w8, w8, #0x7fffffff */
    /* orr x8, x8, #0x100000000 */
    /* add x9, x19, x23, lsl #3 */
    /* str w8, [x9] */
    /* lsr x8, x8, #0x20 */
    /* strb w8, [x9, #4] */
    /* add x21, x24, x23, lsl #5 */
    /* add x0, x25, x23, lsl #5 */
    /* mov x1, x21 */
    /* call #0x892e1c; ABI effects unresolved */
    /* str xzr, [x21, #8] */
    /* add x23, x23, #1 */
    /* add x27, x27, #0x50 */
    /* cmp x23, #4 */
    /* b.ne #0x3041d50 */
    /* branch b #0x3041dd4 */
    /* mov x8, #0 */
    /* branch b #0x3041d94 */
    /* add x0, x20, #0x188 */
    /* call #0x3063154; ABI effects unresolved */
    /* str w0, [x19, #0x30] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x19, #0x34] */
    /* add x0, x20, #0x188 */
    /* call #0x30631a8; ABI effects unresolved */
    /* str w0, [x19, #0x38] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [x19, #0x3c] */
    /* ldr x8, [x20, #0x12f0] */
    /* cbz x8, #0x3041e5c */
    /* add x8, x22, x8, lsl #4 */
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x24]! */
    /* ldurh w8, [x8, #-0x10] */
    /* tbnz w10, #0, #0x3041e20 */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* str w8, [x19, #0x20] */
    /* add x8, x20, #2 */
    /* ldrb w9, [x19, #0x2c] */
    /* ldarh w8, [x8] */
    /* tbnz w9, #0, #0x3041e3c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x2c] */
    /* str w8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x9, x19 */
    /* ldrb w10, [x9, #0x24]! */
    /* ldrh w8, [x20, #0x11f0] */
    /* tbz w10, #0, #0x3041e18 */
    /* branch b #0x3041e20 */
}
