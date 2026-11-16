/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16433d0 start_va=0x16433d0 image_relative=0x16433d0 bytes=292 */
void function_16433d0__at_16433d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x16434b4 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x21, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0x16434b0 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x1643420 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x24, x9 */
    /* ubfx x8, x23, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x164349c */
    /* ldr x25, [x19, #0x10] */
    /* add x20, x25, x22 */
    /* ldrsb w8, [x20, #0x57] */
    /* tbz w8, #0x1f, #0x1643480 */
    /* ldr x0, [x20, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x1643494 */
    /* add x8, x25, x22 */
    /* str x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x15e8a9c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x60 */
    /* subs x24, x24, #1 */
    /* b.ne #0x1643458 */
    /* branch b #0x16434b4 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x16434f4 */
}
