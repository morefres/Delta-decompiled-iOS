/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fa1a4 start_va=0x43fa1a4 image_relative=0x43fa1a4 bytes=376 */
void function_43fa1a4__at_43fa1a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* strh wzr, [x0, #0xb8] */
    /* mov x8, x0 */
    /* ldrh w9, [x8, #0x18]! */
    /* cbz w9, #0x43fa280 */
    /* mov x19, x0 */
    /* ldrh w9, [x0, #0x1a] */
    /* cbz w9, #0x43fa280 */
    /* add x20, x19, #0x60 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x20] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x20, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x20, #0x30] */
    /* mov x0, x19 */
    /* call #0x43f73d0; ABI effects unresolved */
    /* ldrh w8, [x21, #0x150] */
    /* tbz w8, #3, #0x43fa24c */
    /* ldrh w8, [x19, #0x60] */
    /* lsl x0, x8, #6 */
    /* ldrh w1, [x21, #0x88] */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* ldrh w8, [x19, #0x62] */
    /* lsl x0, x8, #6 */
    /* ldrh w1, [x21, #0x88] */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* ldrsh x8, [x21, #0x90] */
    /* ldr x9, [x19, #0x68] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x19, #0x90] */
    /* ldrh w1, [x19, #0x60] */
    /* ldrh w8, [x19, #0x62] */
    /* cmp w1, w8 */
    /* b.hs #0x43fa288 */
    /* ldr x9, [x19, #0x70] */
    /* str x9, [x19, #0xb0] */
    /* strh w8, [x19, #0xb8] */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x19, #0x98] */
    /* mov w0, #0x10000 */
    /* branch b #0x43fa2a4 */
    /* mov w0, #0x97 */
    /* branch b #0x43fa30c */
    /* ldr x9, [x19, #0x68] */
    /* str x9, [x19, #0xb0] */
    /* strh w1, [x19, #0xb8] */
    /* mov w9, #0x10000 */
    /* str x9, [x19, #0x98] */
    /* mov x0, x8 */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x19, #0xa0] */
    /* ldr w11, [x21, #0x510] */
    /* cbz w11, #0x43fa2ec */
    /* mov w10, #0 */
    /* ldrh w8, [x19, #0x60] */
    /* ldr x9, [x21, #0x520] */
    /* add w12, w11, w10 */
    /* lsr w12, w12, #1 */
    /* ldr x13, [x9, w12, uxtw #3] */
    /* ldrb w14, [x13] */
    /* cmp w14, w8 */
    /* b.hi #0x43fa2e0 */
    /* b.hs #0x43fa2f4 */
    /* add w10, w12, #1 */
    /* mov x12, x11 */
    /* mov x11, x12 */
    /* cmp w10, w12 */
    /* b.lo #0x43fa2bc */
    /* mov x8, #0 */
    /* branch b #0x43fa2f8 */
    /* add x8, x13, #2 */
    /* mov w0, #0 */
    /* str x8, [x19, #0xc0] */
    /* str x20, [x19, #0x58] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x194] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
