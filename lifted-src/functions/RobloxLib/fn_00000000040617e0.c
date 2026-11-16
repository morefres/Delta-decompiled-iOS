/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40617e0 start_va=0x40617e0 image_relative=0x40617e0 bytes=968 */
void function_40617e0__at_40617e0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* tbnz w1, #0x1f, #0x4061a44 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, w1 */
    /* b.le #0x4061a44 */
    /* ldr x8, [x20, #0x30] */
    /* ubfiz x9, x21, #4, #0x20 */
    /* ldr w8, [x8, x9] */
    /* tbnz w8, #0x1f, #0x4061a60 */
    /* ldr w22, [x20, #0x28] */
    /* cmp w22, w8 */
    /* b.le #0x4061a60 */
    /* mov x19, x2 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w10, [x20, #0x2c] */
    /* cmp w22, w10 */
    /* b.ge #0x4061870 */
    /* add w10, w22, #1 */
    /* str w10, [x20, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x9, w22, w10, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x40618c0 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x20, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldrsw x9, [x20, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x20, #0x28] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w21 */
    /* b.le #0x4061a7c */
    /* mov w26, w21 */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x26, lsl #4 */
    /* ldr w8, [x8, #4] */
    /* tbnz w8, #0x1f, #0x4061a98 */
    /* ldr w23, [x20, #0x28] */
    /* cmp w23, w8 */
    /* b.le #0x4061a98 */
    /* ldr x9, [x20, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w10, [x20, #0x2c] */
    /* cmp w23, w10 */
    /* b.ge #0x4061928 */
    /* add w10, w23, #1 */
    /* str w10, [x20, #0x28] */
    /* mov w10, #0xc */
    /* umaddl x9, w23, w10, x9 */
    /* ldr x10, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str x10, [x9] */
    /* branch b #0x4061978 */
    /* ldr x9, [x8] */
    /* str x9, [sp] */
    /* ldr w8, [x8, #8] */
    /* str w8, [sp, #8] */
    /* lsl w8, w10, #1 */
    /* cmp w10, #0 */
    /* mov w9, #0x80 */
    /* csel w1, w9, w8, eq */
    /* add x0, x20, #0x20 */
    /* call #0x404cac4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldrsw x9, [x20, #0x28] */
    /* add w10, w9, #1 */
    /* str w10, [x20, #0x28] */
    /* mov w10, #0xc */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #8] */
    /* str w9, [x8, #8] */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w21 */
    /* b.le #0x4061ab4 */
    /* tbnz w19, #0x1f, #0x4061ad0 */
    /* cmp w8, w19 */
    /* b.ls #0x4061ad0 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x8, x26, lsl #4 */
    /* ldr w24, [x9, #8] */
    /* add x8, x8, w19, uxtw #4 */
    /* ldr w25, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4061650; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4061650; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* cmp w8, w21 */
    /* b.le #0x4061aec */
    /* ldr x9, [x20, #0x30] */
    /* add x10, x9, x26, lsl #4 */
    /* str w25, [x10, #8] */
    /* tbnz w25, #0x1f, #0x4061b08 */
    /* cmp w8, w25 */
    /* b.ls #0x4061b08 */
    /* add x10, x9, x25, lsl #4 */
    /* str w21, [x10, #8] */
    /* cmp w8, w19 */
    /* b.ls #0x4061b24 */
    /* mov w10, w19 */
    /* add x10, x9, x10, lsl #4 */
    /* str w24, [x10, #8] */
    /* tbnz w24, #0x1f, #0x4061b40 */
    /* cmp w8, w24 */
    /* b.ls #0x4061b40 */
    /* add x8, x9, x24, lsl #4 */
    /* str w19, [x8, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4061ba8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x4061b58 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* branch b #0x4061b94 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
