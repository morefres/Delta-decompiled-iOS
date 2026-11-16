/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4045594 start_va=0x4045594 image_relative=0x4045594 bytes=520 */
void function_4045594__at_4045594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x42db78c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x19] */
    /* add x1, x19, #0x38 */
    /* mov x2, x23 */
    /* call #0x42db7ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x42db78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x42db7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x42db7bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x26, [x19] */
    /* ldr x8, [x26, #0x60] */
    /* ldr w10, [x8, w24, uxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* mov w11, #0x30 */
    /* umaddl x11, w10, w11, x9 */
    /* ldr w10, [x11, #8] */
    /* cbz w10, #0x4045674 */
    /* str w20, [sp, #8] */
    /* ldr w26, [x8, w23, uxtw #2] */
    /* ldr x27, [x11] */
    /* lsl x28, x10, #2 */
    /* mov w20, #0x30 */
    /* ldr w1, [x27] */
    /* cmp w1, w24 */
    /* ccmp w1, w25, #4, ne */
    /* b.eq #0x4045658 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* str w26, [x8, x1, lsl #2] */
    /* ldr x8, [x19, #0x38] */
    /* umaddl x0, w26, w20, x8 */
    /* call #0x2ec314; ABI effects unresolved */
    /* add x27, x27, #4 */
    /* subs x28, x28, #4 */
    /* b.ne #0x4045630 */
    /* ldr x26, [x19] */
    /* ldr x8, [x26, #0x60] */
    /* ldr x9, [x19, #0x38] */
    /* ldr w20, [sp, #8] */
    /* ldr w10, [x19, #0x70] */
    /* sub w10, w10, #2 */
    /* str w10, [x19, #0x70] */
    /* str w23, [sp, #0xc] */
    /* ldr w8, [x8, w23, uxtw #2] */
    /* mov w24, #0x30 */
    /* umaddl x23, w8, w24, x9 */
    /* ldr x0, [x23] */
    /* ldr w8, [x23, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xc */
    /* call #0x32fd304; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr w9, [x23, #8] */
    /* add x2, x8, x9, lsl #2 */
    /* mov x0, x23 */
    /* call #0xa42288; ABI effects unresolved */
    /* str w22, [sp, #0xc] */
    /* ldr x8, [x26, #0x60] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* umaddl x22, w8, w24, x9 */
    /* ldr x0, [x22] */
    /* ldr w8, [x22, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xc */
    /* call #0x32fd304; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr w9, [x22, #8] */
    /* add x2, x8, x9, lsl #2 */
    /* mov x0, x22 */
    /* call #0xa42288; ABI effects unresolved */
    /* str w21, [sp, #0xc] */
    /* ldr x8, [x26, #0x60] */
    /* ldr w8, [x8, w21, uxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* umaddl x21, w8, w24, x9 */
    /* ldr x0, [x21] */
    /* ldr w8, [x21, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xc */
    /* call #0x32fd304; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* add x2, x8, x9, lsl #2 */
    /* mov x0, x21 */
    /* call #0xa42288; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* ldr x8, [x26, #0x60] */
    /* ldr w8, [x8, w20, uxtw #2] */
    /* ldr x9, [x19, #0x38] */
    /* umaddl x19, w8, w24, x9 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* add x1, x0, x8, lsl #2 */
    /* add x2, sp, #0xc */
    /* call #0x32fd304; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #8] */
    /* add x2, x8, x9, lsl #2 */
    /* mov x0, x19 */
    /* call #0xa42288; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
