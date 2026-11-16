/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eadd28 start_va=0xeadd28 image_relative=0xeadd28 bytes=284 */
void function_eadd28__at_eadd28(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xeade04 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x19, #0x1c] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr w9, [x8, #0x10] */
    /* add x9, x8, x9, lsl #3 */
    /* add x22, x9, #0x18 */
    /* ldr w10, [x8, #4] */
    /* mvn x9, x10 */
    /* sub w10, w10, #1 */
    /* cmn w10, #1 */
    /* b.eq #0xeade00 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x22, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0xeadd78 */
    /* mov x23, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x24, x9 */
    /* mov w25, #0x28 */
    /* ubfx x8, x23, #6, #0x1a */
    /* ldr x8, [x22, x8, lsl #3] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0xeaddec */
    /* ldr x8, [x19, #0x10] */
    /* add x20, x8, x25 */
    /* sub x21, x20, #0x20 */
    /* add x0, x20, #0x20 */
    /* call #0x2d6724; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x247564; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xeaf50c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x25, x25, #0x58 */
    /* subs x24, x24, #1 */
    /* b.ne #0xeaddb0 */
    /* branch b #0xeade04 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x58 */
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
    /* branch b #0xeade44 */
}
