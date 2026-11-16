/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_74650c start_va=0x74650c image_relative=0x74650c bytes=312 */
void function_74650c__at_74650c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr w8, [x20, #0xd8]! */
    /* cbz w8, #0x7465d8 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr w9, [x19, #0xf4] */
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
    /* b.eq #0x7465d4 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x21, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x74655c */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* mov w24, #0x10 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x21, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x7465c0 */
    /* ldr x8, [x19, #0xe8] */
    /* ldr x0, [x8, x24] */
    /* str xzr, [x8, x24] */
    /* cbz x0, #0x7465c0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x24, x24, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x746594 */
    /* branch b #0x7465d8 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0xe8] */
    /* ldr w8, [x19, #0xdc] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #0xe0] */
    /* ldr w2, [x19, #0xdc] */
    /* mov x0, x20 */
    /* call #0x7458b0; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x74661c */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
