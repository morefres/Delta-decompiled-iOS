/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f9bf8 start_va=0x42f9bf8 image_relative=0x42f9bf8 bytes=1072 */
void function_42f9bf8__at_42f9bf8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w1, [x0, #8] */
    /* str wzr, [sp] */
    /* add x0, sp, #0x80 */
    /* mov x2, sp */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x22, [x21, #0xd8] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x42f9c54 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr w1, [x21, #8] */
    /* str wzr, [sp] */
    /* add x0, sp, #0x80 */
    /* mov x2, sp */
    /* call #0x2fd940; ABI effects unresolved */
    /* ldr x22, [x21, #0xf0] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x42f9c94 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x22, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x90] */
    /* ldr q0, [x19] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* ldr w8, [sp, #0x98] */
    /* ldr w9, [sp, #0x80] */
    /* sub w8, w8, w9 */
    /* str wzr, [sp, #0xb0] */
    /* stp w8, wzr, [sp, #0xb4] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x80 */
    /* call #0x42fa028; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x42f9fd0 */
    /* sub x8, x8, #1 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x58] */
    /* add x9, x9, x8 */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffffffffffff8 */
    /* ldr x10, [x10, x11] */
    /* and x9, x9, #0x3f */
    /* add x9, x10, x9, lsl #6 */
    /* ldr x24, [x9] */
    /* ldr x23, [x9, #0x18] */
    /* ldr w22, [x9, #0x30] */
    /* ldr w26, [x9, #0x38] */
    /* str x8, [sp, #0x78] */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x26cd7f4; ABI effects unresolved */
    /* str x24, [x20] */
    /* str x23, [x19] */
    /* add x27, x26, x26, lsl #1 */
    /* ldr x28, [x21, #0xf0] */
    /* ldr w8, [x21, #8] */
    /* sub w8, w8, #1 */
    /* cmp w8, w22 */
    /* csinc w25, wzr, w22, eq */
    /* ldr x8, [x28, x27, lsl #3] */
    /* ldr w22, [x8, w25, uxtw #2] */
    /* ldr w24, [x21] */
    /* cmp w24, w22 */
    /* b.eq #0x42f9cf0 */
    /* ldr x8, [x20] */
    /* sub x23, x23, x8 */
    /* cmp w23, #2 */
    /* b.hi #0x42f9e34 */
    /* ldr x9, [x21, #0xc0] */
    /* str w25, [x9] */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #2 */
    /* b.lo #0x42f9db8 */
    /* mov w10, #1 */
    /* sub w8, w8, #1 */
    /* cmp w25, w8 */
    /* csinc w25, wzr, w25, eq */
    /* str w25, [x9, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w8, [x21, #8] */
    /* cmp x10, x8 */
    /* b.lo #0x42f9d98 */
    /* cbz w23, #0x42f9cf0 */
    /* mov x25, #0 */
    /* and x23, x23, #3 */
    /* mov x9, x8 */
    /* cbz w9, #0x42f9e24 */
    /* mov x26, #0 */
    /* ldp x10, x9, [x20] */
    /* add x10, x10, x25 */
    /* ldr w11, [x9, #4] */
    /* ldr x9, [x9, #0x28] */
    /* mul x10, x10, x11 */
    /* add x22, x9, x10, lsl #2 */
    /* ldr x9, [x21, #0xc0] */
    /* ldr w9, [x9, x26, lsl #2] */
    /* ldr w10, [x21] */
    /* ldr x11, [x28, x27, lsl #3] */
    /* ldr w11, [x11, x9, lsl #2] */
    /* subs w1, w10, w11 */
    /* b.eq #0x42f9e14 */
    /* ldr w2, [x22, x9, lsl #2] */
    /* add x0, x21, #0x30 */
    /* call #0x42f7730; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* add x26, x26, #1 */
    /* cmp x26, w8, uxtw */
    /* mov x9, x8 */
    /* b.lo #0x42f9de8 */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x42f9dc8 */
    /* branch b #0x42f9cf0 */
    /* ldr x8, [x21, #0xd8] */
    /* add x9, x8, x27, lsl #3 */
    /* add w27, w26, #1 */
    /* mov w28, #0x18 */
    /* umaddl x0, w27, w28, x8 */
    /* ldp x1, x2, [x9] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* mvn w8, w22 */
    /* add w8, w24, w8 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* ldr x9, [x21, #0xd8] */
    /* umull x10, w27, w28 */
    /* ldr x9, [x9, x10] */
    /* ldr w10, [x9, x25, lsl #2] */
    /* add w8, w10, w8 */
    /* str w8, [x9, x25, lsl #2] */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x29, #-0x60] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x29, #-0x80] */
    /* orr x8, x25, x8, lsl #32 */
    /* stur x8, [x29, #-0x98] */
    /* mov x8, sp */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x90 */
    /* sub x2, x29, #0x98 */
    /* call #0x42f7a80; ABI effects unresolved */
    /* ldr x28, [sp] */
    /* mov x8, sp */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x20] */
    /* sub w22, w28, w8 */
    /* ldr w8, [x19] */
    /* sub w24, w8, w28 */
    /* cmp w22, w24 */
    /* b.eq #0x42f9ef0 */
    /* cset w1, lo */
    /* add x0, x21, #0x70 */
    /* call #0x42f77e0; ABI effects unresolved */
    /* clz w8, w23 */
    /* lsr w9, w23, #1 */
    /* cmp w22, w24 */
    /* csel w10, w22, w24, lo */
    /* sub w2, w9, w10 */
    /* add x0, x21, #0x10 */
    /* eor w1, w8, #0x1f */
    /* call #0x42f7730; ABI effects unresolved */
    /* ldr x8, [x21, #0xf0] */
    /* mov w11, #0x18 */
    /* umaddl x9, w26, w11, x8 */
    /* ldr x1, [x9] */
    /* ldr w10, [x1, x25, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x1, x25, lsl #2] */
    /* umaddl x0, w27, w11, x8 */
    /* ldr x2, [x9, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* call #0x2b30dc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x28, x8 */
    /* b.eq #0x42f9f84 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* ldr q0, [sp, #0x40] */
    /* mov x9, sp */
    /* stur q0, [x9, #0x20] */
    /* stp x8, x28, [sp, #0x10] */
    /* ldr w8, [sp] */
    /* sub w8, w28, w8 */
    /* str w25, [sp, #0x30] */
    /* stp w8, w26, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x42fa028; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x28, x8 */
    /* b.eq #0x42f9cf0 */
    /* ldr q0, [sp, #0x40] */
    /* mov x9, sp */
    /* stur q0, [x9, #8] */
    /* ldr q0, [x19] */
    /* stur q0, [x9, #0x18] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x9, #0x28] */
    /* str x28, [sp] */
    /* ldr w8, [sp, #0x18] */
    /* sub w8, w8, w28 */
    /* str w25, [sp, #0x30] */
    /* stp w8, w27, [sp, #0x34] */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x42fa028; ABI effects unresolved */
    /* branch b #0x42f9cf0 */
    /* add x0, sp, #0x50 */
    /* call #0x42f7bc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* branch b #0x42fa014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x42f7bc4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
