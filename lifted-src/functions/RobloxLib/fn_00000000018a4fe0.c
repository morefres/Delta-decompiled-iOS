/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18a4fe0 start_va=0x18a4fe0 image_relative=0x18a4fe0 bytes=336 */
void function_18a4fe0__at_18a4fe0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x18b2d7c; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0x18a5040 */
    /* ldr x21, [x19, #0x30] */
    /* mov x0, x20 */
    /* cmp x21, x20 */
    /* b.eq #0x18a5038 */
    /* ldursb w8, [x21, #-1] */
    /* tbz w8, #0x1f, #0x18a5028 */
    /* ldur x0, [x21, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x18a5018 */
    /* ldr x0, [x19, #0x28] */
    /* str x20, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x18a50ec */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x20, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x18a50e8 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x18a5074 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x18a50d4 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* ldrsb w9, [x8, #0x27] */
    /* tbz w9, #0x1f, #0x18a50d4 */
    /* ldr x0, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x28 */
    /* subs x23, x23, #1 */
    /* b.ne #0x18a50ac */
    /* branch b #0x18a50ec */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x18b0e6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
