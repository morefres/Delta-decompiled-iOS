/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c97fe0 start_va=0x2c97fe0 image_relative=0x2c97fe0 bytes=564 */
void function_2c97fe0__at_2c97fe0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x2] */
    /* str x8, [x2, #8] */
    /* sub w8, w1, #1 */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, w8 */
    /* b.ls #0x2c981d4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x40] */
    /* add x8, x8, w1, sxtw #3 */
    /* ldurh w1, [x8, #-4] */
    /* mov x0, x2 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2c8ea98; ABI effects unresolved */
    /* ldr w20, [sp, #0x20] */
    /* cbz w20, #0x2c981c8 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* mov w24, #0x14 */
    /* ldr x26, [sp, #0x18] */
    /* sub w25, w20, #1 */
    /* and w27, w25, #3 */
    /* sub w8, w20, w27 */
    /* and w22, w20, #3 */
    /* eor w9, w22, #2 */
    /* add w8, w8, w9 */
    /* mvn w28, w20 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w28, w9 */
    /* lsr x21, x9, #0x21 */
    /* add w9, w21, w21, lsl #1 */
    /* sub w9, w28, w9 */
    /* add w9, w9, w20 */
    /* sub w10, w20, #3 */
    /* smull x11, w10, w23 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10 */
    /* tst w20, #0x80000000 */
    /* csel w8, w8, w9, eq */
    /* ldr x9, [x26, #0x110] */
    /* smull x8, w8, w24 */
    /* ldr q0, [x9, x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add w8, w22, w20 */
    /* sub w10, w8, w27 */
    /* add w8, w21, w21, lsl #1 */
    /* sub w8, w28, w8 */
    /* add w11, w8, w20 */
    /* smull x9, w25, w23 */
    /* lsr x8, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w12, w9, w8 */
    /* add w12, w12, w12, lsl #1 */
    /* sub w12, w25, w12 */
    /* add w11, w11, w12 */
    /* tst w20, #0x80000000 */
    /* csel w11, w10, w11, eq */
    /* ldr x10, [x26, #0x110] */
    /* smaddl x11, w11, w24, x10 */
    /* ldr w11, [x11, #0x10] */
    /* cbz w11, #0x2c98140 */
    /* ldr w12, [x26, #0xe0] */
    /* sub w12, w12, w12, lsl #2 */
    /* cmp w12, w11 */
    /* b.gt #0x2c98140 */
    /* ldr w12, [x26, #0xe8] */
    /* cmp w11, w12, lsl #2 */
    /* b.le #0x2c981a0 */
    /* and w11, w25, #3 */
    /* and w12, w20, #3 */
    /* add w12, w12, w20 */
    /* sub w11, w12, w11 */
    /* mvn w12, w20 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* umull x13, w12, w13 */
    /* lsr x13, x13, #0x21 */
    /* add w13, w13, w13, lsl #1 */
    /* sub w12, w12, w13 */
    /* add w12, w12, w20 */
    /* add w8, w9, w8 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w25, w8 */
    /* add w8, w12, w8 */
    /* tst w20, #0x80000000 */
    /* csel w8, w11, w8, eq */
    /* smull x8, w8, w24 */
    /* ldr q0, [x10, x8] */
    /* str q0, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x18 */
    /* mov x2, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w0, w8 */
    /* b.eq #0x2c981c8 */
    /* cbnz w20, #0x2c9805c */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x2c981fc */
    /* branch b #0x2c981fc */
    /* mov x19, x0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
