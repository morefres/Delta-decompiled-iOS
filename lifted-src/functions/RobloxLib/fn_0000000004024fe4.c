/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4024fe4 start_va=0x4024fe4 image_relative=0x4024fe4 bytes=564 */
void function_4024fe4__at_4024fe4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov w1, #0x28 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldr s8, [x20] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x21, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* str s8, [x8, x21] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x22, #0xc */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x21, sp, #8 */
    /* csel x8, x9, x21, lt */
    /* add x8, x8, x22 */
    /* ldur x9, [x20, #4] */
    /* ldr w10, [x20, #0xc] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldr s8, [x20, #0x10] */
    /* ldr s9, [x20, #0x1c] */
    /* ldr s10, [x20, #0x28] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x22, #0xc */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* add x8, x8, x22 */
    /* stp s8, s9, [x8] */
    /* str s10, [x8, #8] */
    /* ldr s9, [x20, #0x20] */
    /* ldr s8, [x20, #0x2c] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x22, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x21, sp, #8 */
    /* csel x8, x9, x21, lt */
    /* str s9, [x8, x22] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x22, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str s8, [x8, x22] */
    /* ldr s8, [x20, #0x30] */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x20, #4 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x9, x9, x8, lt */
    /* str s8, [x9, x20] */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, x19, #0x10 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x40251e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4025210 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
