/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42775ac start_va=0x42775ac image_relative=0x42775ac bytes=488 */
void function_42775ac__at_42775ac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x23, x22, [x0, #0x28] */
    /* ldr x24, [x23, #8] */
    /* ldr x8, [x24, #0x80] */
    /* cbz x8, #0x4277690 */
    /* add x25, x23, #5, lsl #12 */
    /* ldp x20, x21, [x19, #8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xe58 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5bd8] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x23, #0x5bd8] */
    /* adrp x26, #0x6672000 */
    /* add x26, x26, #0xe60 */
    /* ldr x8, [x26] */
    /* add x0, x20, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5be0] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x23, #0x5be0] */
    /* ldr x8, [x26] */
    /* add x0, x20, #0x18 */
    /* add x1, x21, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x5be8] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x23, #0x5be8] */
    /* ldr x8, [x23, #0x5bf8] */
    /* add x8, x8, #0x100 */
    /* str x8, [x23, #0x5bf8] */
    /* ldrb w8, [x22] */
    /* tst w8, #3 */
    /* ldr w8, [x25, #0xc34] */
    /* cinc w8, w8, eq */
    /* str w8, [x25, #0xc34] */
    /* ldrb w8, [x22] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* ldr w8, [x25, #0xc38] */
    /* cinc w8, w8, eq */
    /* str w8, [x25, #0xc38] */
    /* ldrb w8, [x22] */
    /* ubfx w8, w8, #4, #1 */
    /* ldr w9, [x25, #0xc3c] */
    /* add w8, w9, w8 */
    /* str w8, [x25, #0xc3c] */
    /* ldr x8, [x24, #0x78] */
    /* cbz x8, #0x427777c */
    /* mov w10, #0 */
    /* ldpsw x9, x11, [x19] */
    /* ldrsw x12, [x23, #0x30] */
    /* smaddl x9, w12, w11, x9 */
    /* ldr w11, [x24, #0x70] */
    /* cmp w11, #3 */
    /* b.le #0x42776d8 */
    /* cmp w11, #5 */
    /* b.gt #0x4277708 */
    /* cmp w11, #4 */
    /* b.eq #0x427772c */
    /* cmp w11, #5 */
    /* b.ne #0x4277778 */
    /* ldrb w10, [x22] */
    /* ubfx w10, w10, #2, #2 */
    /* branch b #0x4277778 */
    /* cmp w11, #1 */
    /* b.eq #0x4277720 */
    /* cmp w11, #2 */
    /* b.eq #0x4277768 */
    /* cmp w11, #3 */
    /* b.ne #0x4277778 */
    /* mov w10, #0x2e8 */
    /* ldrb w11, [x22] */
    /* ubfx x11, x11, #5, #2 */
    /* umaddl x10, w11, w10, x23 */
    /* ldr w10, [x10, #0x508] */
    /* branch b #0x4277778 */
    /* cmp w11, #6 */
    /* b.eq #0x4277748 */
    /* cmp w11, #7 */
    /* b.ne #0x4277778 */
    /* ldrb w10, [x22, #1] */
    /* branch b #0x4277778 */
    /* ldrb w10, [x22] */
    /* and w10, w10, #3 */
    /* branch b #0x4277778 */
    /* ldrb w10, [x22] */
    /* and w10, w10, #3 */
    /* cmp w10, #1 */
    /* b.ne #0x4277774 */
    /* ldr x10, [x19, #0x40] */
    /* ldrb w10, [x10] */
    /* branch b #0x4277778 */
    /* ldp x10, x11, [x19, #0x130] */
    /* add x10, x10, x11 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #0xff */
    /* mov w11, #0xff */
    /* csel w10, w10, w11, lt */
    /* branch b #0x4277778 */
    /* ldrb w10, [x22] */
    /* ubfx w10, w10, #5, #2 */
    /* branch b #0x4277778 */
    /* mov w10, #0xff */
    /* strb w10, [x8, x9] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
