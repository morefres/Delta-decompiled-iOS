/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4397f18 start_va=0x4397f18 image_relative=0x4397f18 bytes=664 */
void function_4397f18__at_4397f18(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x21, [x1, #8] */
    /* ldrsb w10, [x2, #2] */
    /* and w9, w10, #0xff */
    /* ldrb w8, [x2, #3] */
    /* tbnz w10, #0x1f, #0x439819c */
    /* tbz w9, #5, #0x4397f78 */
    /* ldp w9, w10, [x21, #0x5c] */
    /* add w11, w9, #1 */
    /* cmp w11, w10 */
    /* csinc w9, w10, w9, hs */
    /* str w9, [x19, #8] */
    /* and x9, x8, #0xf */
    /* cbz w9, #0x4398164 */
    /* ldp w1, w20, [x19, #4] */
    /* subs w8, w20, w1 */
    /* b.ls #0x4398164 */
    /* adrp x10, #0x506d000 */
    /* add x10, x10, #0xc30 */
    /* ldrb w9, [x10, x9] */
    /* lsr w25, w9, #4 */
    /* cmp w25, #2 */
    /* mov w10, #2 */
    /* csel w26, w25, w10, lo */
    /* and w11, w9, #0xf */
    /* tst w9, #0xe */
    /* csel w24, w11, w10, eq */
    /* add w9, w26, w24 */
    /* cmp w8, w9 */
    /* b.lo #0x4398164 */
    /* str w9, [sp, #0xc] */
    /* str w11, [sp, #0x1c] */
    /* ldp w9, w10, [x21, #0x5c] */
    /* add w11, w9, #1 */
    /* cmp w11, w10 */
    /* csinc w2, w10, w9, hs */
    /* sub w9, w2, w1 */
    /* cmp w9, #2 */
    /* b.lo #0x4397ff4 */
    /* mov x0, x21 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldp w1, w20, [x19, #4] */
    /* sub w8, w20, w1 */
    /* cmp w8, #2 */
    /* b.lo #0x439800c */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldp w1, w20, [x19, #4] */
    /* ldr x27, [x21, #0x70] */
    /* mov w21, w1 */
    /* mov w28, #0x14 */
    /* umaddl x23, w1, w28, x27 */
    /* ubfiz x8, x26, #2, #0x20 */
    /* add x8, x8, w26, uxtw */
    /* lsl x2, x8, #2 */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* str x2, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* umaddl x9, w20, w28, x27 */
    /* sub x8, x8, w24, uxtw */
    /* smaddl x1, w8, w28, x9 */
    /* ubfiz x8, x24, #2, #0x20 */
    /* add x8, x8, w24, uxtw */
    /* lsl x22, x8, #2 */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #0x28 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w26, w24 */
    /* b.eq #0x439808c */
    /* umaddl x0, w24, w28, x23 */
    /* umaddl x1, w26, w28, x23 */
    /* sub w8, w20, w21 */
    /* ldr w9, [sp, #0xc] */
    /* sub w8, w8, w9 */
    /* umull x2, w8, w28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w21, [x19, #4] */
    /* mov w20, #0x14 */
    /* umaddl x0, w21, w20, x27 */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x28 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* umaddl x8, w8, w20, x27 */
    /* neg x9, x26 */
    /* smaddl x0, w9, w20, x8 */
    /* add x1, sp, #0x20 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w25, #3 */
    /* b.ne #0x4398110 */
    /* ldr w8, [x19, #8] */
    /* sub w9, w8, #1 */
    /* umaddl x9, w9, w20, x27 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr w10, [x9, #0x10] */
    /* str w10, [sp, #0x30] */
    /* sub w8, w8, #2 */
    /* umaddl x8, w8, w20, x27 */
    /* ldr q1, [x8] */
    /* str q1, [x9] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x9, #0x10] */
    /* ldr w8, [x19, #8] */
    /* sub w8, w8, #2 */
    /* umaddl x8, w8, w20, x27 */
    /* str q0, [x8] */
    /* str w10, [x8, #0x10] */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #3 */
    /* b.ne #0x4398164 */
    /* ldr w8, [x19, #4] */
    /* mov w9, #0x14 */
    /* umaddl x10, w8, w9, x27 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0x20] */
    /* ldr w11, [x10, #0x10] */
    /* str w11, [sp, #0x30] */
    /* add w8, w8, #1 */
    /* umaddl x8, w8, w9, x27 */
    /* ldr q1, [x8] */
    /* str q1, [x10] */
    /* ldr w8, [x8, #0x10] */
    /* str w8, [x10, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add w8, w8, #1 */
    /* umaddl x8, w8, w9, x27 */
    /* str q0, [x8] */
    /* str w11, [x8, #0x10] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43981ac */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w10, [x21, #0x5c] */
    /* str w10, [x19, #4] */
    /* tbnz w9, #5, #0x4397f64 */
    /* branch b #0x4397f78 */
    /* call #0x4b98620; ABI effects unresolved */
}
