/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30337e0 start_va=0x30337e0 image_relative=0x30337e0 bytes=324 */
void function_30337e0__at_30337e0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x1, x2 */
    /* call #0x3033624; ABI effects unresolved */
    /* ldr w24, [x19, #0x14] */
    /* tst w24, #7 */
    /* b.ne #0x3033874 */
    /* ldr w8, [x20, #0xc] */
    /* tst w8, #7 */
    /* b.ne #0x3033874 */
    /* lsr x25, x24, #3 */
    /* lsr w22, w21, #3 */
    /* ldr x9, [x20, #0x18] */
    /* add x23, x9, x8, lsr #3 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, x24, lsr #3 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* and w8, w21, #0xfffffff8 */
    /* add w9, w25, w21, lsr #3 */
    /* and w21, w21, #7 */
    /* lsl w24, w9, #3 */
    /* str w24, [x19, #0x14] */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x20, #0xc] */
    /* cbz w21, #0x303390c */
    /* mov w8, #0x80 */
    /* add w9, w24, #1 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w9, w10 */
    /* b.hi #0x303390c */
    /* ldr w9, [x20, #0xc] */
    /* ldr x10, [x19, #0x18] */
    /* mov w11, w24 */
    /* lsr x11, x11, #3 */
    /* ldrb w10, [x10, x11] */
    /* and w11, w24, #7 */
    /* lsr w11, w8, w11 */
    /* and w10, w11, w10 */
    /* ands w11, w9, #7 */
    /* b.eq #0x30338d4 */
    /* cbz w10, #0x30338ec */
    /* lsr w10, w8, w11 */
    /* ldr x11, [x20, #0x18] */
    /* lsr x9, x9, #3 */
    /* ldrb w12, [x11, x9] */
    /* orr w10, w12, w10 */
    /* strb w10, [x11, x9] */
    /* branch b #0x30338ec */
    /* ldr x11, [x20, #0x18] */
    /* lsr x9, x9, #3 */
    /* cbz w10, #0x30338e8 */
    /* strb w8, [x11, x9] */
    /* branch b #0x30338ec */
    /* strb wzr, [x11, x9] */
    /* ldr w9, [x19, #0x14] */
    /* add w24, w9, #1 */
    /* str w24, [x19, #0x14] */
    /* ldr w9, [x20, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x20, #0xc] */
    /* sub w21, w21, #1 */
    /* cbnz w21, #0x303387c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
