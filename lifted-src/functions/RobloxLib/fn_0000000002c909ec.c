/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c909ec start_va=0x2c909ec image_relative=0x2c909ec bytes=1072 */
void function_2c909ec__at_2c909ec(void) {
    /* cbz x2, #0x2c90bb8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* lsl w8, w1, #2 */
    /* sub w8, w8, #3 */
    /* cmp w1, #0 */
    /* mov w9, #3 */
    /* cinc x26, x9, ge */
    /* add w9, w1, w1, lsl #1 */
    /* csel w27, w9, w8, lt */
    /* adrp x23, #0x616a000 */
    /* mov w28, #0x14 */
    /* ldrb w8, [x23, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x2c90a88 */
    /* cmp x26, x25 */
    /* ccmp w20, #0, #4, hi */
    /* add w8, w27, w25 */
    /* csel w9, w8, wzr, ne */
    /* ldr x8, [x21, #0x110] */
    /* sxtw x22, w9 */
    /* smaddl x9, w9, w28, x8 */
    /* ldr w9, [x9, #0x10] */
    /* cbz w9, #0x2c90aac */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* ldr x8, [x21, #0x110] */
    /* smaddl x9, w22, w28, x8 */
    /* branch b #0x2c90ae4 */
    /* cbz w20, #0x2c90acc */
    /* add x8, x27, x25 */
    /* cmp x26, x25 */
    /* csel w1, w8, wzr, hi */
    /* sxtw x8, w8 */
    /* csel x22, x8, xzr, hi */
    /* mov x0, x21 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* branch b #0x2c90adc */
    /* cbz w22, #0x2c90b14 */
    /* tbnz w22, #0x1f, #0x2c90b1c */
    /* sub w9, w22, #1 */
    /* and w9, w9, #3 */
    /* sub w9, w22, w9 */
    /* and w10, w22, #3 */
    /* eor w10, w10, #2 */
    /* branch b #0x2c90b60 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [x21, #0x110] */
    /* madd x9, x22, x28, x8 */
    /* ldrsw x9, [x9, #0x10] */
    /* cbz w9, #0x2c90b94 */
    /* ldr w10, [x21, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c90b94 */
    /* ldr w10, [x21, #0xe8] */
    /* cmp w9, w10, lsl #2 */
    /* b.gt #0x2c90b94 */
    /* smaddl x8, w9, w28, x8 */
    /* str wzr, [x8, #0x10] */
    /* branch b #0x2c90b94 */
    /* mov w9, #0 */
    /* branch b #0x2c90b64 */
    /* mvn w9, w22 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* umull x10, w9, w10 */
    /* lsr x10, x10, #0x21 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w22 */
    /* sub w10, w22, #3 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* smull x11, w10, w11 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* smull x9, w9, w28 */
    /* ldr w23, [x8, x9] */
    /* smull x9, w22, w28 */
    /* ldr w24, [x8, x9] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x2c90470; ABI effects unresolved */
    /* adrp x23, #0x616a000 */
    /* add x25, x25, #1 */
    /* cmp x19, x25 */
    /* b.ne #0x2c90a40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str x2, [sp, #0x28] */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* tbnz w1, #0x1f, #0x2c90bf4 */
    /* ldr w27, [x21, #0xe8] */
    /* branch b #0x2c90bfc */
    /* ldr w8, [x21, #0xe0] */
    /* neg w27, w8 */
    /* cmp w27, w26 */
    /* b.eq #0x2c90dfc */
    /* ldr x25, [x21, #0x110] */
    /* add w19, w27, w27, lsl #1 */
    /* lsl w8, w27, #2 */
    /* sub w20, w8, #3 */
    /* cmp w27, #0 */
    /* csel w8, w19, w20, lt */
    /* sxtw x8, w8 */
    /* cmp w27, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x10, [sp, #0x28] */
    /* add x9, x10, x10, lsl #2 */
    /* lsl x23, x9, #2 */
    /* lsl w22, w26, #2 */
    /* add w24, w26, w26, lsl #1 */
    /* cbz x10, #0x2c90c64 */
    /* sub w9, w22, #3 */
    /* cmp w26, #0 */
    /* csel w9, w24, w9, lt */
    /* csel w9, w9, wzr, ne */
    /* mov w10, #0x14 */
    /* smaddl x0, w9, w10, x25 */
    /* smaddl x1, w8, w10, x25 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp w27, #0 */
    /* csel w8, w19, w20, lt */
    /* sxtw x8, w8 */
    /* cmp w27, #0 */
    /* csel x8, xzr, x8, eq */
    /* mov w9, #0x14 */
    /* smaddl x0, w8, w9, x25 */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x2c90cc8 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #0, #0x2c90cc8 */
    /* ldr w8, [x21, #0xe8] */
    /* cmp w8, w26 */
    /* b.lt #0x2c90cc8 */
    /* add x8, x21, #0xf0 */
    /* str x8, [sp, #0x40] */
    /* str w27, [sp, #0x48] */
    /* str x8, [sp, #0x30] */
    /* str w26, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* call #0x2c90e1c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x0, x8, #0x160 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x2c8c694; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2c90dfc */
    /* mov x28, #0 */
    /* cmp w27, #0 */
    /* mov w8, #3 */
    /* cinc x10, x8, ge */
    /* csel w9, w19, w20, lt */
    /* stp x9, x10, [sp, #0x18] */
    /* sub w9, w22, #3 */
    /* cmp w26, #0 */
    /* cinc x10, x8, ge */
    /* csel w8, w24, w9, lt */
    /* stp x8, x10, [sp, #8] */
    /* ldr x8, [x21, #0x110] */
    /* mov w20, #0x14 */
    /* ldp x9, x10, [sp, #0x18] */
    /* cmp x10, x28 */
    /* mov x19, x27 */
    /* ccmp w27, #0, #4, hi */
    /* add w9, w9, w28 */
    /* csel w24, w9, wzr, ne */
    /* ldp x9, x10, [sp, #8] */
    /* cmp x10, x28 */
    /* mov x22, x26 */
    /* ccmp w26, #0, #4, hi */
    /* add w9, w9, w28 */
    /* csel w23, w9, wzr, ne */
    /* smaddl x8, w23, w20, x8 */
    /* ldp w2, w25, [x8] */
    /* ldp w26, w27, [x8, #8] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov x2, x27 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* call #0x2c90970; ABI effects unresolved */
    /* ldr x8, [x21, #0x110] */
    /* smaddl x9, w23, w20, x8 */
    /* ldrsw x9, [x9, #0x10] */
    /* cbz w9, #0x2c90de4 */
    /* ldr w10, [x21, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c90de4 */
    /* ldr w10, [x21, #0xe8] */
    /* cmp w9, w10, lsl #2 */
    /* b.gt #0x2c90de4 */
    /* smaddl x9, w9, w20, x8 */
    /* str w23, [x9, #0x10] */
    /* add x28, x28, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, x28 */
    /* mov x26, x22 */
    /* mov x27, x19 */
    /* b.ne #0x2c90d18 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
