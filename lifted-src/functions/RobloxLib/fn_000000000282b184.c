/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282b184 start_va=0x282b184 image_relative=0x282b184 bytes=448 */
void function_282b184__at_282b184(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* stp x1, x2, [sp, #0x18] */
    /* str x0, [sp, #8] */
    /* sbfiz x2, x19, #3, #0x20 */
    /* mov x0, x1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w25, w19 */
    /* str x19, [sp] */
    /* subs w8, w19, #1 */
    /* str x8, [sp, #0x10] */
    /* b.le #0x282b27c */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x20, x8, #8 */
    /* ldr x8, [sp, #8] */
    /* add x21, x8, #0xc */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x8, x27, lsl #3 */
    /* ldr w8, [x26] */
    /* tbz w8, #0x1f, #0x282b260 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0xc */
    /* madd x23, x27, x9, x8 */
    /* mov x24, x21 */
    /* mov x28, x20 */
    /* mov x19, x22 */
    /* ldr w8, [x28] */
    /* tbz w8, #0x1f, #0x282b23c */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x282ae70; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x282b254 */
    /* add x19, x19, #1 */
    /* add x28, x28, #8 */
    /* add x24, x24, #0xc */
    /* cmp x25, x19 */
    /* b.ne #0x282b214 */
    /* branch b #0x282b260 */
    /* ldp w8, w9, [sp, #0x28] */
    /* stp w19, w9, [x26] */
    /* stp w27, w8, [x28] */
    /* add x27, x27, #1 */
    /* add x22, x22, #1 */
    /* add x20, x20, #8 */
    /* add x21, x21, #0xc */
    /* ldr x8, [sp, #0x10] */
    /* cmp x27, x8 */
    /* b.ne #0x282b1ec */
    /* ldr x8, [sp] */
    /* cmp w8, #1 */
    /* b.lt #0x282b31c */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x18] */
    /* add x23, x8, #4 */
    /* mov w24, #0xc */
    /* ldr x20, [sp, #8] */
    /* mov x22, x20 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* add x0, x20, w8, sxtw #1 */
    /* ldursw x8, [x23, #-4] */
    /* cmp x19, x8 */
    /* b.ge #0x282b2e0 */
    /* smaddl x2, w8, w24, x20 */
    /* ldr w3, [x23] */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, x8, lsl #3 */
    /* ldr w4, [x8, #4] */
    /* mov x1, x22 */
    /* call #0x282b07c; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x282b2e8 */
    /* cmn w8, #1 */
    /* b.eq #0x282b300 */
    /* add x19, x19, #1 */
    /* add x22, x22, #0xc */
    /* add x23, x23, #8 */
    /* cmp x25, x19 */
    /* b.ne #0x282b2a4 */
    /* branch b #0x282b320 */
    /* cmp x19, w21, uxtw */
    /* b.eq #0x282b2d8 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* str w9, [x0, #8] */
    /* str x8, [x0] */
    /* branch b #0x282b2d8 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
