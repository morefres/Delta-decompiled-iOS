/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c91288 start_va=0x2c91288 image_relative=0x2c91288 bytes=640 */
void function_2c91288__at_2c91288(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* add w21, w1, w1, lsl #1 */
    /* lsl w8, w1, #2 */
    /* sub w22, w8, #3 */
    /* cmp w1, #0 */
    /* csel w8, w21, w22, lt */
    /* sxtw x8, w8 */
    /* cmp w1, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldr x9, [x0, #0x110] */
    /* mov w10, #0x14 */
    /* smaddl x8, w8, w10, x9 */
    /* ldrsw x9, [x8] */
    /* ldrsw x10, [x8, #0x14] */
    /* ldrsw x11, [x8, #0x28] */
    /* ldrsw x8, [x8, #0x3c] */
    /* ldr x12, [x0, #0x38] */
    /* mov w13, #0xc */
    /* smaddl x9, w9, w13, x12 */
    /* sub x0, x9, #0xc */
    /* smaddl x9, w10, w13, x12 */
    /* sub x1, x9, #0xc */
    /* smaddl x9, w11, w13, x12 */
    /* sub x2, x9, #0xc */
    /* smaddl x8, w8, w13, x12 */
    /* sub x3, x8, #0xc */
    /* call #0x2c90074; ABI effects unresolved */
    /* cbz w0, #0x2c914cc */
    /* cmp w19, #0 */
    /* csel w8, w21, w22, lt */
    /* cmp w19, #0 */
    /* csel w21, wzr, w8, eq */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2c91508; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w24, #4 */
    /* mov x23, x21 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2c8ef44; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* subs w24, w24, #1 */
    /* b.ne #0x2c91354 */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr x9, [x20, #0x110] */
    /* cmp w22, #0 */
    /* mov w10, #3 */
    /* csinc w10, w10, wzr, ne */
    /* mov w11, #0x14 */
    /* mov x12, sp */
    /* and w13, w10, #3 */
    /* add w13, w13, w21 */
    /* smaddl x13, w13, w11, x9 */
    /* add x14, x12, x8 */
    /* ldr q0, [x13] */
    /* str q0, [x14] */
    /* ldr w13, [x13, #0x10] */
    /* str w13, [x14, #0x10] */
    /* add w10, w10, #1 */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2c91398 */
    /* mov x8, #0 */
    /* sxtw x9, w21 */
    /* sbfiz x10, x21, #2, #0x20 */
    /* add x10, x10, w21, sxtw */
    /* lsl x10, x10, #2 */
    /* mov x11, sp */
    /* add x12, x11, x8 */
    /* ldr x13, [x20, #0x110] */
    /* add x13, x13, x10 */
    /* ldr q0, [x12] */
    /* str q0, [x13] */
    /* ldr w12, [x12, #0x10] */
    /* str w12, [x13, #0x10] */
    /* add x10, x10, #0x14 */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2c913e0 */
    /* ldr x8, [x20, #0x110] */
    /* add x9, x9, x9, lsl #2 */
    /* lsl x26, x9, #2 */
    /* mov w27, #4 */
    /* mov w28, #0x14 */
    /* add x8, x8, x26 */
    /* ldp w3, w23, [x8] */
    /* ldp w24, w25, [x8, #8] */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x2c91554; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* mov x2, x21 */
    /* mov x3, x25 */
    /* call #0x2c91554; ABI effects unresolved */
    /* ldr x8, [x20, #0x110] */
    /* add x9, x8, x26 */
    /* ldrsw x9, [x9, #0x10] */
    /* cbz w9, #0x2c914ac */
    /* ldr w10, [x20, #0xe0] */
    /* sub w10, w10, w10, lsl #2 */
    /* cmp w10, w9 */
    /* b.gt #0x2c914ac */
    /* ldr w10, [x20, #0xe8] */
    /* cmp w9, w10, lsl #2 */
    /* b.gt #0x2c914ac */
    /* smaddl x9, w9, w28, x8 */
    /* str w21, [x9, #0x10] */
    /* add w21, w21, #1 */
    /* add x26, x26, #0x14 */
    /* subs x27, x27, #1 */
    /* b.ne #0x2c91420 */
    /* add x0, x20, #0xf0 */
    /* eor w2, w22, #1 */
    /* mov x1, x19 */
    /* call #0x2c9a718; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c91504 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
