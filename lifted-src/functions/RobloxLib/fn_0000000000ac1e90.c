/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac1e90 start_va=0xac1e90 image_relative=0xac1e90 bytes=256 */
void function_ac1e90__at_ac1e90(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xac1f54 */
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
    /* b.eq #0xac1f50 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xac1edc */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x24, x9 */
    /* ubfx x8, x23, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0xac1f3c */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x22 */
    /* add x0, x20, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x38 */
    /* subs x24, x24, #1 */
    /* b.ne #0xac1f14 */
    /* branch b #0xac1f54 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x9, x8, #6 */
    /* sub x2, x9, x8, lsl #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xac1f90 */
}
