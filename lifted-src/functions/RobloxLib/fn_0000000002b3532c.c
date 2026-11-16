/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3532c start_va=0x2b3532c image_relative=0x2b3532c bytes=340 */
void function_2b3532c__at_2b3532c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2b35438 */
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
    /* b.eq #0x2b35434 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x2b35380 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x2b35420 */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x21 */
    /* add x25, x24, #0x18 */
    /* add x8, x24, #0x78 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b35600; ABI effects unresolved */
    /* add x8, x24, #0x58 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b35abc; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x263684; ABI effects unresolved */
    /* str x25, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b35650; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbz w8, #0x1f, #0x2b35420 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0xa0 */
    /* subs x23, x23, #1 */
    /* b.ne #0x2b353b8 */
    /* branch b #0x2b35438 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x2, x8, #5 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x2b35480; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
