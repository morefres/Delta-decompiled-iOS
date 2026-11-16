/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f8d8 start_va=0x42f8d8 image_relative=0x42f8d8 bytes=860 */
void function_42f8d8__at_42f8d8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldp x0, x1, [x1] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* add x25, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x4452dc; ABI effects unresolved */
    /* adrp x1, #0x4bd1000 */
    /* add x1, x1, #0x750 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* ldrsb w1, [x8, #0xc18] */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x15] */
    /* adrp x9, #0x60ef000 */
    /* ldr w9, [x9, #0xc30] */
    /* cmp w8, #0 */
    /* csel w22, w9, wzr, ne */
    /* str x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x449378; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str w1, [sp, #0x30] */
    /* lsr x8, x1, #0x20 */
    /* sub w8, w8, w22 */
    /* strb w8, [sp, #0x34] */
    /* add x0, sp, #0x28 */
    /* call #0x44925c; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldrb w24, [x21, #0x14] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x42fda4; ABI effects unresolved */
    /* call #0x42fdf4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42f9f0 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0x100 */
    /* b.hs #0x42fc04 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42fa2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* cmp w22, #3 */
    /* b.ne #0x42f9c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4494e8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldp x26, x8, [x23] */
    /* str x8, [sp] */
    /* cmp x26, x8 */
    /* b.eq #0x42fbe4 */
    /* mov w28, #0x2c */
    /* ldr x23, [x26] */
    /* mov x0, x23 */
    /* call #0x449378; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x25, x1 */
    /* ldr x0, [x21, #0x50] */
    /* lsr x20, x1, #0x20 */
    /* sbfx x1, x1, #0x20, #8 */
    /* call #0x45b13c; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* lsr x9, x24, #0x20 */
    /* add w9, w0, w9 */
    /* add w10, w0, w25 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* strb w20, [sp, #0x24] */
    /* ldr w8, [sp, #0xc] */
    /* sub w20, w8, w20 */
    /* ldr x0, [x21, #0x50] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* call #0x45adb0; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* ldr x9, [x21, #0x50] */
    /* and x10, x8, #0xfff800 */
    /* ldr x11, [x9, #0x38] */
    /* lsr x25, x10, #8 */
    /* ldr x10, [x11, x25] */
    /* and x22, x8, #0x7ff */
    /* umaddl x8, w22, w28, x10 */
    /* add x8, x8, #0x28 */
    /* ldar wzr, [x8] */
    /* ldr x8, [x9, #0x38] */
    /* ldr x8, [x8, x25] */
    /* umaddl x8, w22, w28, x8 */
    /* ldrb w27, [x8, #0x24] */
    /* mov x1, x23 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x42fe98; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* lsl w8, w27, #3 */
    /* and w8, w8, #0x20 */
    /* orr w8, w8, w20 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sxtb w1, w23 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sbfx x1, x23, #0x20, #8 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* sxtb w1, w24 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x25] */
    /* umaddl x9, w22, w28, x9 */
    /* add x9, x9, #0x28 */
    /* ldar wzr, [x9] */
    /* ldr x9, [x8, #0x38] */
    /* ldr x9, [x9, x25] */
    /* umaddl x9, w22, w28, x9 */
    /* ldr w9, [x9, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w10, #0xe8 */
    /* umaddl x23, w9, w10, x8 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x23, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x42fb98 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x45a938; ABI effects unresolved */
    /* ldrb w2, [x23, #0xad] */
    /* add x1, x23, #0x28 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x453860; ABI effects unresolved */
    /* ldrb w2, [x23, #0xad] */
    /* add x1, x23, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x453860; ABI effects unresolved */
    /* ldrb w2, [x23, #0xad] */
    /* add x1, x23, #0x68 */
    /* mov x0, x19 */
    /* mov w3, #2 */
    /* call #0x453860; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* ldr x8, [sp] */
    /* cmp x26, x8 */
    /* b.ne #0x42fa58 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0xe7e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x42fc18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x42fc2c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
