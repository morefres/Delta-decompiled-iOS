/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429914 start_va=0x429914 image_relative=0x429914 bytes=568 */
void function_429914__at_429914(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* ldp w8, w9, [x1] */
    /* lsl w23, w8, #1 */
    /* lsl w24, w9, #1 */
    /* ldr w8, [x1, #8] */
    /* lsl w25, w8, #1 */
    /* mov w26, #0x2c */
    /* mov w28, #1 */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x20, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w26, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr w27, [x8, x22, lsl #2] */
    /* cmn w27, #2 */
    /* b.lo #0x429b20 */
    /* ldr x8, [x21, #0x50] */
    /* ldrsb w8, [x8, #0x70] */
    /* and w9, w22, #1 */
    /* orr w9, w9, w23 */
    /* ubfx w10, w22, #1, #1 */
    /* orr w10, w10, w24 */
    /* add w11, w25, w22, lsr #2 */
    /* ldrb w12, [x20, #0xc] */
    /* sub w13, w12, #1 */
    /* neg w12, w12 */
    /* add w8, w8, w12, sxtb */
    /* mov w12, #-1 */
    /* lsl w8, w12, w8 */
    /* add w9, w9, w8 */
    /* add w10, w10, w8 */
    /* add w8, w11, w8 */
    /* sxtb w11, w13 */
    /* add w11, w11, #4 */
    /* lsl w9, w9, w11 */
    /* lsl w10, w10, w11 */
    /* lsl w8, w8, w11 */
    /* lsl w11, w28, w11 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x18] */
    /* str w8, [sp, #0x20] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x24] */
    /* str w8, [sp, #0x2c] */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x20 */
    /* call #0x47d050; ABI effects unresolved */
    /* cbz w0, #0x429b20 */
    /* cmn w27, #1 */
    /* b.eq #0x429a9c */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* add x1, x19, #0x20 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x4297e0; ABI effects unresolved */
    /* cbz w0, #0x429b20 */
    /* ldr x0, [x21, #0x50] */
    /* mov w1, #-2 */
    /* call #0x45ab98; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x20, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w26, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w26, x8 */
    /* str w0, [x8, x22, lsl #2] */
    /* branch b #0x429b20 */
    /* ldr x0, [x21, #0x50] */
    /* mov w1, #-1 */
    /* call #0x45ab98; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x20, #0x10] */
    /* and x10, x9, #0xfff800 */
    /* ldr x11, [x8, #0x38] */
    /* lsr x10, x10, #8 */
    /* ldr x11, [x11, x10] */
    /* and x9, x9, #0x7ff */
    /* umaddl x11, w9, w26, x11 */
    /* add x11, x11, #0x28 */
    /* ldar wzr, [x11] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x10] */
    /* umaddl x8, w9, w26, x8 */
    /* str w0, [x8, x22, lsl #2] */
    /* ldr x8, [x21, #0x50] */
    /* and w9, w0, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* umaddl x10, w9, w26, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w26, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x24] */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0x429960 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
