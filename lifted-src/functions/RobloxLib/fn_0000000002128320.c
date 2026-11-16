/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2128320 start_va=0x2128320 image_relative=0x2128320 bytes=340 */
void function_2128320__at_2128320(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x2128430 */
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
    /* b.eq #0x212842c */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x20, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x2128374 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x23, x9 */
    /* adrp x24, #0x5e30000 */
    /* add x24, x24, #0xe0 */
    /* adrp x25, #0x5e30000 */
    /* add x25, x25, #0x178 */
    /* ubfx x8, x22, #6, #0x1a */
    /* ldr x8, [x20, x8, lsl #3] */
    /* lsr x8, x8, x22 */
    /* tbnz w8, #0, #0x2128418 */
    /* ldr x26, [x19, #0x10] */
    /* add x27, x26, x21 */
    /* str x24, [x27, #0x30] */
    /* add x0, x27, #0x68 */
    /* call #0x211a5c4; ABI effects unresolved */
    /* str x25, [x27, #0x30] */
    /* ldrsb w8, [x27, #0x4f] */
    /* tbz w8, #0x1f, #0x21283f4 */
    /* ldr x0, [x27, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x27, #0x2f] */
    /* tbz w8, #0x1f, #0x2128408 */
    /* add x8, x26, x21 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, x21 */
    /* ldr x0, [x8, #0x10] */
    /* cbz x0, #0x2128418 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x98 */
    /* subs x23, x23, #1 */
    /* b.ne #0x21283bc */
    /* branch b #0x2128430 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x98 */
    /* umull x2, w8, w9 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x211a208 */
}
