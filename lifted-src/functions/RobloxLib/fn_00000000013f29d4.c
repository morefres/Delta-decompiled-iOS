/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f29d4 start_va=0x13f29d4 image_relative=0x13f29d4 bytes=292 */
void function_13f29d4__at_13f29d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x13f2ab8 */
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
    /* b.eq #0x13f2ab4 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x13f2a24 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x13f2aa0 */
    /* ldr x24, [x19, #0x10] */
    /* add x25, x24, x21 */
    /* add x0, x25, #0x38 */
    /* call #0x49fdc8; ABI effects unresolved */
    /* ldr x0, [x25, #0x20] */
    /* cbz x0, #0x13f2a8c */
    /* str x0, [x25, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* cbz x0, #0x13f2aa0 */
    /* add x8, x24, x21 */
    /* str x0, [x8, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x60 */
    /* subs x23, x23, #1 */
    /* b.ne #0x13f2a5c */
    /* branch b #0x13f2ab8 */
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
    /* branch b #0x13f2af8 */
}
