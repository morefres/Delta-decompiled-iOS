/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_240cabc start_va=0x240cabc image_relative=0x240cabc bytes=360 */
void function_240cabc__at_240cabc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* call #0x240b970; ABI effects unresolved */
    /* adrp x8, #0x63d7000 */
    /* ldr x21, [x8, #0x448] */
    /* cbz x21, #0x240cbe0 */
    /* add x22, x19, #0x4d0 */
    /* adrp x23, #0x6155000 */
    /* add x23, x23, #0x8c8 */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x28 */
    /* ldrb w8, [x23] */
    /* ldr w1, [x21, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x240cb1c */
    /* mov x0, x19 */
    /* call #0x240aa54; ABI effects unresolved */
    /* branch b #0x240cb28 */
    /* mov x0, x1 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* umaddl x0, w0, w25, x22 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x240cb44 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x240cb50 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x240cb60 */
    /* cbnz w8, #0x240cb68 */
    /* branch b #0x240cbd8 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x240cbc0 */
    /* call #0x133754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* add x2, sp, #0xc */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldr w1, [x21, #0x18] */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, w1 */
    /* csel w8, wzr, w0, ne */
    /* tbz w8, #0, #0x240cba0 */
    /* mov w26, #3 */
    /* branch b #0x240cbb4 */
    /* mov x0, x19 */
    /* call #0x240b2f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, ne */
    /* csel w20, w0, w20, ne */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240cbcc */
    /* branch b #0x240cbc4 */
    /* mov w26, #3 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w26, #3 */
    /* b.eq #0x240cbd8 */
    /* cbnz w26, #0x240cbe4 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x240cb00 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x240cc08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x240cc1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
