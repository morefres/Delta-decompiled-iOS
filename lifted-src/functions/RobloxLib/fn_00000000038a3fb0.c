/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a3fb0 start_va=0x38a3fb0 image_relative=0x38a3fb0 bytes=512 */
void function_38a3fb0__at_38a3fb0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x6 */
    /* str x4, [sp, #0x40] */
    /* str x3, [sp, #0x28] */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x29, #0x14] */
    /* stp x8, x7, [sp, #0x10] */
    /* str x2, [sp, #0x30] */
    /* sub x8, x2, w7, sxtw */
    /* str x8, [sp, #0x20] */
    /* stur x5, [x29, #-0x58] */
    /* cmp w5, #1 */
    /* b.lt #0x38a40ec */
    /* mov x26, x0 */
    /* mov w25, #0 */
    /* ldr w9, [x29, #0x18] */
    /* ldp x8, x23, [sp, #0x18] */
    /* sxtw x24, w8 */
    /* ldr x10, [sp, #0x40] */
    /* sxtw x8, w10 */
    /* ldr x27, [sp, #0x30] */
    /* add x21, x27, x8 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x8, #1 */
    /* stp x24, x9, [sp, #0x58] */
    /* sxtw x9, w9 */
    /* madd x20, x8, x9, x0 */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x9, w8 */
    /* sxtw x8, w1 */
    /* stp x8, x9, [sp, #0x48] */
    /* ldr x8, [sp, #0x28] */
    /* sxtw x28, w8 */
    /* mov x8, x10 */
    /* ubfiz x19, x8, #1, #0x20 */
    /* ldrb w1, [x26] */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x38a4088 */
    /* add x0, x23, x24 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x38a40b0 */
    /* ldr x8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x38a40b0 */
    /* mov x8, #0 */
    /* mov x9, x27 */
    /* ldrb w10, [x26, x8] */
    /* strb w10, [x9], #1 */
    /* add x8, x8, #2 */
    /* cmp x19, x8 */
    /* b.ne #0x38a409c */
    /* ldrb w1, [x20] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #0x50] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x26, x26, x8 */
    /* add x20, x20, x8 */
    /* add x23, x23, x28 */
    /* add x21, x21, x28 */
    /* add w25, w25, #1 */
    /* add x27, x27, x28 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp w25, w8 */
    /* ldr x24, [sp, #0x58] */
    /* b.ne #0x38a4058 */
    /* ldp x8, x27, [sp, #0x18] */
    /* ldr x9, [sp, #8] */
    /* sub x23, x9, w8, sxtw */
    /* ldr w24, [x29, #0x10] */
    /* ldr x26, [sp, #0x28] */
    /* sxtw x25, w26 */
    /* ldr x9, [sp, #0x40] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* add w20, w8, w9 */
    /* cmp w22, #1 */
    /* b.lt #0x38a414c */
    /* mneg w8, w26, w22 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x9, w8, sxtw */
    /* add x19, x8, x23 */
    /* sxtw x21, w20 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* subs w22, w22, #1 */
    /* b.ne #0x38a4130 */
    /* cmp w24, #1 */
    /* b.lt #0x38a4190 */
    /* ldur x9, [x29, #-0x58] */
    /* sxtw x8, w9 */
    /* ldr x10, [sp, #0x30] */
    /* smaddl x9, w9, w26, x10 */
    /* sub x8, x8, #1 */
    /* add x19, x9, x23 */
    /* madd x21, x8, x25, x10 */
    /* sxtw x20, w20 */
    /* add x1, x21, x23 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, x25 */
    /* subs w24, w24, #1 */
    /* b.ne #0x38a4174 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
