/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ff07c start_va=0x41ff07c image_relative=0x41ff07c bytes=492 */
void function_41ff07c__at_41ff07c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x26, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x619a000 */
    /* ldrb w10, [x8, #0xe48] */
    /* ldr w8, [x1, #0x14] */
    /* add w9, w6, w4 */
    /* cmp w10, #1 */
    /* b.ne #0x41ff190 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1b8 */
    /* ldr w8, [x24, #0x18] */
    /* add w9, w19, w20 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1b8 */
    /* ldr w8, [x25, #0x14] */
    /* add w9, w26, w23 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1b8 */
    /* mov w0, #0 */
    /* orr w8, w22, w23 */
    /* orr w9, w21, w20 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0x1f, #0x41ff1bc */
    /* ldr w8, [x25, #0x18] */
    /* add w9, w19, w22 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1bc */
    /* ldr w8, [x24, #0x10] */
    /* ldr w9, [x25, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x41ff1b8 */
    /* ldr w9, [x24, #0x1c] */
    /* ldr w10, [x25, #0x1c] */
    /* cmp w9, w10 */
    /* b.ne #0x41ff1b8 */
    /* cmp w19, #1 */
    /* b.lt #0x41ff260 */
    /* mul w27, w9, w8 */
    /* mul w8, w27, w26 */
    /* sxtw x26, w8 */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x24, #0x14] */
    /* madd w9, w9, w20, w21 */
    /* smaddl x1, w9, w27, x8 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x14] */
    /* madd w9, w9, w22, w23 */
    /* smaddl x0, w27, w9, x8 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w20, w20, #1 */
    /* mov w0, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x41ff150 */
    /* branch b #0x41ff1bc */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1b8 */
    /* ldr w8, [x24, #0x18] */
    /* add w9, w19, w20 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1b8 */
    /* ldr w8, [x25, #0x14] */
    /* add w9, w26, w23 */
    /* cmp w8, w9 */
    /* b.ge #0x41ff1d8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* orr w8, w22, w23 */
    /* orr w9, w21, w20 */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0x1f, #0x41ff1bc */
    /* ldr w8, [x25, #0x18] */
    /* add w9, w19, w22 */
    /* cmp w8, w9 */
    /* b.lt #0x41ff1bc */
    /* ldr w8, [x24, #0x10] */
    /* ldr w9, [x25, #0x10] */
    /* cmp w8, w9 */
    /* b.ne #0x41ff1b8 */
    /* cmp w19, #1 */
    /* b.lt #0x41ff260 */
    /* ldr x8, [x24, #8] */
    /* ldp w10, w9, [x24, #0x10] */
    /* madd w9, w9, w20, w21 */
    /* mul w9, w9, w10 */
    /* add x1, x8, w9, sxtw */
    /* ldr x8, [x25, #8] */
    /* ldp w11, w9, [x25, #0x10] */
    /* sxtw x11, w11 */
    /* madd w9, w9, w22, w23 */
    /* smaddl x0, w11, w9, x8 */
    /* mul w8, w10, w26 */
    /* sxtw x2, w8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add w20, w20, #1 */
    /* mov w0, #1 */
    /* subs w19, w19, #1 */
    /* b.ne #0x41ff214 */
    /* branch b #0x41ff1bc */
    /* mov w0, #1 */
    /* branch b #0x41ff1bc */
}
