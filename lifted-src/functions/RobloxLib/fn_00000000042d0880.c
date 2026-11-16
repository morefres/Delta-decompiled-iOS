/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d0880 start_va=0x42d0880 image_relative=0x42d0880 bytes=612 */
void function_42d0880__at_42d0880(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0], #0x10 */
    /* ldp w10, w9, [x8, #0x20] */
    /* ldp w8, w11, [x8, #0x38] */
    /* add w9, w9, w11 */
    /* add w8, w10, w8 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #2 */
    /* sxtw x1, w8 */
    /* call #0x4720a4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp w8, w9, [x8, #8] */
    /* sub w8, w9, w8 */
    /* add w8, w8, #1 */
    /* sxtw x1, w8 */
    /* strb wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x2fda50; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* ldr w23, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldrsw x21, [x8, #8] */
    /* sub x20, x22, x21 */
    /* ldp w9, w10, [x8, #0x20] */
    /* str w9, [sp, #4] */
    /* cmp w9, w10 */
    /* b.gt #0x42d0990 */
    /* mov w24, #1 */
    /* mov w25, #2 */
    /* ldr x10, [x8, #0x18] */
    /* ldrsw x8, [x8, #0x28] */
    /* smull x8, w8, w9 */
    /* ldr w8, [x10, x8] */
    /* strb w24, [x20, x8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x18] */
    /* ldpsw x11, x8, [x8, #0x28] */
    /* smaddl x10, w11, w9, x10 */
    /* ldr w8, [x10, x8] */
    /* strb w24, [x20, x8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x18] */
    /* ldpsw x11, x8, [x8, #0x28] */
    /* smaddl x9, w11, w9, x10 */
    /* lsl x8, x8, #1 */
    /* ldr w8, [x9, x8] */
    /* strb w24, [x20, x8] */
    /* strb w25, [sp, #3] */
    /* ldr x3, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #3 */
    /* add x2, sp, #4 */
    /* call #0x42d0c84; ABI effects unresolved */
    /* ldr w10, [sp, #4] */
    /* add w9, w10, #1 */
    /* str w9, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr w11, [x8, #0x24] */
    /* cmp w10, w11 */
    /* b.lt #0x42d0914 */
    /* ldp w9, w10, [x8, #0x38] */
    /* str w9, [sp, #4] */
    /* cmp w9, w10 */
    /* b.gt #0x42d0a40 */
    /* mov w24, #1 */
    /* mov w25, #3 */
    /* ldr x10, [x8, #0x30] */
    /* ldrsw x8, [x8, #0x40] */
    /* smull x8, w8, w9 */
    /* ldr w8, [x10, x8] */
    /* strb w24, [x20, x8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* ldpsw x11, x8, [x8, #0x40] */
    /* smaddl x10, w11, w9, x10 */
    /* ldr w8, [x10, x8] */
    /* strb w24, [x20, x8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* ldpsw x11, x8, [x8, #0x40] */
    /* smaddl x10, w11, w9, x10 */
    /* lsl x8, x8, #1 */
    /* ldr w8, [x10, x8] */
    /* strb w24, [x20, x8] */
    /* ldr x8, [x19] */
    /* ldr x10, [x8, #0x30] */
    /* ldpsw x11, x8, [x8, #0x40] */
    /* smaddl x9, w11, w9, x10 */
    /* add x8, x8, x8, lsl #1 */
    /* ldr w8, [x9, x8] */
    /* strb w24, [x20, x8] */
    /* strb w25, [sp, #3] */
    /* ldr x3, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #3 */
    /* add x2, sp, #4 */
    /* call #0x42d0c84; ABI effects unresolved */
    /* ldr w10, [sp, #4] */
    /* add w9, w10, #1 */
    /* str w9, [sp, #4] */
    /* ldr x8, [x19] */
    /* ldr w11, [x8, #0x3c] */
    /* cmp w10, w11 */
    /* b.lt #0x42d09a8 */
    /* sub w8, w23, w22 */
    /* add w8, w21, w8 */
    /* sub w22, w8, #1 */
    /* str w21, [sp, #4] */
    /* cmp w21, w22 */
    /* b.gt #0x42d0a94 */
    /* mov w23, #1 */
    /* ldrb w8, [x20, w21, sxtw] */
    /* cbnz w8, #0x42d0a80 */
    /* strb w23, [sp, #3] */
    /* ldr x3, [x19] */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #3 */
    /* add x2, sp, #4 */
    /* call #0x42d0c84; ABI effects unresolved */
    /* ldr w21, [sp, #4] */
    /* add w8, w21, #1 */
    /* str w8, [sp, #4] */
    /* cmp w21, w22 */
    /* mov x21, x8 */
    /* b.lt #0x42d0a5c */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42d0aa4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x42d0ac8 */
    /* branch b #0x42d0ac8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x42d0adc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
