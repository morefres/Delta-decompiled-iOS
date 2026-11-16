/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b448 start_va=0x45b448 image_relative=0x45b448 bytes=636 */
void function_45b448__at_45b448(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x8, [x0] */
    /* ldrsw x9, [x0, #0x10] */
    /* mov w10, #0x1c */
    /* smaddl x8, w9, w10, x8 */
    /* ldp w9, w10, [x8] */
    /* ldr w11, [x8, #8] */
    /* ldrb w12, [x8, #0xc] */
    /* ldr w13, [x8, #0x10] */
    /* lsl w8, w9, #1 */
    /* str w8, [sp, #0x34] */
    /* lsl w8, w10, #1 */
    /* str w8, [sp, #0x30] */
    /* lsl w8, w11, #1 */
    /* stp w2, w8, [sp, #0x28] */
    /* sub w9, w12, #1 */
    /* neg w8, w12 */
    /* sxtb w8, w8 */
    /* stp w8, w9, [sp, #0x10] */
    /* sxtb w8, w9 */
    /* add w19, w8, #4 */
    /* mov w8, #1 */
    /* lsl w22, w8, w19 */
    /* ubfx x20, x13, #0xb, #0xd */
    /* str x13, [sp, #0x18] */
    /* and x24, x13, #0x7ff */
    /* sub w9, w1, #1 */
    /* str w1, [sp, #0x24] */
    /* cmp w1, #2 */
    /* mov w8, #-2 */
    /* cinc w8, w8, ne */
    /* stp w8, w9, [sp, #8] */
    /* mov w12, #0x2c */
    /* umull x25, w24, w12 */
    /* and w8, w23, #1 */
    /* ldp w9, w10, [sp, #0x30] */
    /* orr w27, w8, w10 */
    /* ubfx w8, w23, #1, #1 */
    /* orr w28, w8, w9 */
    /* ldr w8, [sp, #0x2c] */
    /* add w26, w8, w23, lsr #2 */
    /* ldrb w8, [x21, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x45b584 */
    /* ldr x8, [x21, #8] */
    /* ldrsb w8, [x8, #0x70] */
    /* ldr w9, [sp, #0x10] */
    /* add w8, w8, w9 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w27, w8 */
    /* sub w10, w28, w8 */
    /* sub w8, w26, w8 */
    /* lsl w9, w9, w19 */
    /* lsl w10, w10, w19 */
    /* lsl w8, w8, w19 */
    /* orr x11, x9, x10, lsl #32 */
    /* str x11, [sp, #0x38] */
    /* str w8, [sp, #0x40] */
    /* add w9, w9, w22 */
    /* add w10, w10, w22 */
    /* add w8, w8, w22 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x44] */
    /* str w8, [sp, #0x4c] */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x14 */
    /* call #0x47d050; ABI effects unresolved */
    /* mov w12, #0x2c */
    /* tbz w0, #0, #0x45b694 */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* umaddl x9, w24, w12, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* ldr w0, [x8, x25] */
    /* cmn w0, #1 */
    /* b.eq #0x45b5c8 */
    /* cmn w0, #2 */
    /* b.ne #0x45b654 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #2 */
    /* b.eq #0x45b5d4 */
    /* branch b #0x45b694 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.hi #0x45b694 */
    /* ldr x0, [x21, #8] */
    /* ldr w1, [sp, #8] */
    /* call #0x45ab98; ABI effects unresolved */
    /* mov w12, #0x2c */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* umaddl x9, w24, w12, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* str w0, [x8, x25] */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #2 */
    /* b.eq #0x45b654 */
    /* ldr x8, [x21, #8] */
    /* and w9, w0, #0xffffff */
    /* ldr x10, [x8, #0x38] */
    /* lsr x11, x9, #8 */
    /* and x11, x11, #0xfff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x7ff */
    /* umaddl x10, w9, w12, x10 */
    /* add x10, x10, #0x28 */
    /* ldar wzr, [x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x8, [x8, x11] */
    /* umaddl x8, w9, w12, x8 */
    /* ldrb w9, [x8, #0x24] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x24] */
    /* lsl x8, x28, #0x20 */
    /* orr x8, x8, x27 */
    /* ldr x9, [x21] */
    /* ldrsw x10, [x21, #0x10] */
    /* add w11, w10, #1 */
    /* str w11, [x21, #0x10] */
    /* mov w11, #0x1c */
    /* smaddl x9, w10, w11, x9 */
    /* str x8, [x9] */
    /* str w26, [x9, #8] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x9, #0xc] */
    /* ldr x8, [sp, #0x18] */
    /* stp w0, w8, [x9, #0x10] */
    /* ldr w8, [sp, #0x28] */
    /* strb w8, [x9, #0x18] */
    /* add x23, x23, #1 */
    /* add x25, x25, #4 */
    /* cmp x23, #8 */
    /* b.ne #0x45b4f4 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
