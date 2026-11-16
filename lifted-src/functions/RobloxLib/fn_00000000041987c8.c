/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41987c8 start_va=0x41987c8 image_relative=0x41987c8 bytes=328 */
void function_41987c8__at_41987c8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4198894 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x20, #0x1c] */
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
    /* b.eq #0x4198890 */
    /* lsr w11, w10, #6 */
    /* ldr x12, [x22, w11, uxtw #3] */
    /* add x9, x9, #1 */
    /* sub w11, w10, #1 */
    /* lsr x12, x12, x10 */
    /* mov x10, x11 */
    /* tbnz w12, #0, #0x419881c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add w10, w11, #2 */
    /* str w10, [x8, #4] */
    /* neg x25, x9 */
    /* ubfx x8, x24, #6, #0x1a */
    /* ldr x8, [x22, x8, lsl #3] */
    /* lsr x8, x8, x24 */
    /* tbnz w8, #0, #0x419887c */
    /* ldr x8, [x20, #0x10] */
    /* add x21, x8, x23 */
    /* add x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3f3368; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x18 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4198854 */
    /* branch b #0x4198894 */
    /* str wzr, [x8, #4] */
    /* ldr x1, [x20, #0x10] */
    /* ldr w8, [x20, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x20 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldr w2, [x20, #4] */
    /* mov x0, x20 */
    /* call #0x41989fc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x47e8e24; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41988f8 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4198910 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
