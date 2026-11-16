/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c90e80 start_va=0x2c90e80 image_relative=0x2c90e80 bytes=740 */
void function_2c90e80__at_2c90e80(void) {
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* cbz w1, #0x2c90ed8 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0xe0] */
    /* neg w8, w8 */
    /* cmp w8, w1 */
    /* b.gt #0x2c90ed0 */
    /* ldr w8, [x19, #0xe8] */
    /* cmp w8, w20 */
    /* b.ge #0x2c90ee0 */
    /* mov w0, #-4 */
    /* branch b #0x2c91144 */
    /* mov w0, #-4 */
    return;
    /* cmp w20, #0 */
    /* mov w8, #3 */
    /* cinc x26, x8, ge */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x38] */
    /* str w20, [sp, #4] */
    /* tbz w8, #0, #0x2c90f20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x2c909ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x2c90bbc; ABI effects unresolved */
    /* branch b #0x2c9111c */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w9, w20, #2 */
    /* sub w9, w9, #3 */
    /* cmp w20, #0 */
    /* csel w8, w9, w8, ge */
    /* mov w23, #0x14 */
    /* str x8, [sp, #0x18] */
    /* mov x22, x8 */
    /* mov x24, x26 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* ldr x21, [x19, #0x110] */
    /* smaddl x8, w22, w23, x21 */
    /* ldrsw x8, [x8, #0x10] */
    /* cbz w8, #0x2c90f84 */
    /* ldr w9, [x19, #0xe0] */
    /* sub w9, w9, w9, lsl #2 */
    /* cmp w9, w8 */
    /* b.gt #0x2c90f84 */
    /* ldr w9, [x19, #0xe8] */
    /* cmp w8, w9, lsl #2 */
    /* b.gt #0x2c90f84 */
    /* smaddl x8, w8, w23, x21 */
    /* str wzr, [x8, #0x10] */
    /* add w22, w22, #1 */
    /* subs x24, x24, #1 */
    /* b.ne #0x2c90f44 */
    /* tbnz w20, #0x1f, #0x2c90f9c */
    /* ldr w27, [x19, #0xe8] */
    /* branch b #0x2c90fa4 */
    /* ldr w8, [x19, #0xe0] */
    /* neg w27, w8 */
    /* cmp w27, w20 */
    /* b.eq #0x2c9111c */
    /* mov w8, #-3 */
    /* add w9, w27, w27, lsl #1 */
    /* lsl w10, w27, #2 */
    /* sub w10, w10, #3 */
    /* cmp w27, #0 */
    /* csel w11, w9, w10, lt */
    /* sxtw x12, w11 */
    /* mov w20, #0x14 */
    /* smaddl x11, w11, w20, x21 */
    /* cmp w27, #0 */
    /* csel x1, x21, x11, eq */
    /* csel w22, w8, w10, eq */
    /* csel w24, wzr, w9, eq */
    /* csel x25, xzr, x12, eq */
    /* ldr x8, [sp, #0x18] */
    /* smaddl x0, w8, w20, x21 */
    /* add x8, x26, x26, lsl #2 */
    /* lsl x23, x8, #2 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* smaddl x0, w25, w20, x21 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x160 */
    /* mov x1, x27 */
    /* ldr w2, [sp, #4] */
    /* call #0x2c8c694; ABI effects unresolved */
    /* mov x28, #0 */
    /* cmp w27, #0 */
    /* mov w8, #3 */
    /* cinc x9, x8, ge */
    /* csel w8, w24, w22, lt */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [x19, #0x110] */
    /* mov x22, x26 */
    /* ldp x9, x10, [sp, #8] */
    /* cmp x10, x28 */
    /* mov x20, x27 */
    /* ccmp w27, #0, #4, hi */
    /* add w9, w9, w28 */
    /* csel w24, w9, wzr, ne */
    /* ldr x9, [sp, #0x18] */
    /* add x23, x9, x28 */
    /* sxtw x9, w23 */
    /* lsl x9, x9, #2 */
    /* add x21, x9, w23, sxtw */
    /* add x8, x8, x21, lsl #2 */
    /* ldp w2, w25, [x8] */
    /* ldp w26, w27, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* add x9, x8, x21, lsl #2 */
    /* ldrsw x9, [x9, #0x10] */
    /* cbz w9, #0x2c91108 */
    /* ldr w10, [x19, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c91108 */
    /* ldr w10, [x19, #0xe8] */
    /* cmp w9, w10, lsl #2 */
    /* b.gt #0x2c91108 */
    /* mov w10, #0x14 */
    /* smaddl x9, w9, w10, x8 */
    /* str w23, [x9, #0x10] */
    /* add x28, x28, #1 */
    /* mov x26, x22 */
    /* cmp x22, x28 */
    /* mov x27, x20 */
    /* b.ne #0x2c91038 */
    /* ldr w11, [sp, #4] */
    /* asr w8, w11, #0x1f */
    /* ldp x9, x10, [x19, #0xe0] */
    /* add x1, x9, w8, sxtw */
    /* mvn w8, w11 */
    /* lsr w8, w8, #0x1f */
    /* sub x2, x10, x8 */
    /* mov x0, x19 */
    /* call #0x2c8ee10; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
