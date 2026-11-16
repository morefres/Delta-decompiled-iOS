/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b03cd4 start_va=0xb03cd4 image_relative=0xb03cd4 bytes=312 */
void function_b03cd4__at_b03cd4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xb03dc8 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x23, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xb03dc4 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x23, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xb03d24 */
    /* mov x24, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x25, x9 */
    /* mov w26, #0x38 */
    /* ubfx x8, x24, #6, #0x1a */
    /* ldr x8, [x23, x8, lsl #3] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0xb03db0 */
    /* ldr x8, [x19, #0x10] */
    /* add x21, x8, x26 */
    /* add x0, x21, #0x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x20, x21 */
    /* ldr x1, [x20], #0xffffffffffffffc8 */
    /* mov x22, x21 */
    /* str xzr, [x22], #0xffffffffffffffd8 */
    /* cbz x1, #0xb03da0 */
    /* mov x0, x21 */
    /* call #0xb061f0; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xb03e98; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x68 */
    /* subs x25, x25, #1 */
    /* b.ne #0xb03d5c */
    /* branch b #0xb03dc8 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x68 */
    /* umull x2, w8, w9 */
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
    /* branch b #0xb03e0c */
    /* call #0x18bd8; ABI effects unresolved */
}
