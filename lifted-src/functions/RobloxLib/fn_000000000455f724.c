/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455f724 start_va=0x455f724 image_relative=0x455f724 bytes=364 */
void function_455f724__at_455f724(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldrb w22, [x0, #0x5b] */
    /* sub w21, w22, #1 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x58] */
    /* cmp w22, #2 */
    /* b.lo #0x455f7a4 */
    /* add x24, x19, #0x60 */
    /* mov w23, #1 */
    /* mov w25, #0x68 */
    /* ldrb w8, [x19, #0x5a] */
    /* add w8, w23, w8 */
    /* sdiv w9, w8, w21 */
    /* msub w8, w9, w21, w8 */
    /* umaddl x20, w8, w25, x24 */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x455f78c */
    /* mov x0, x20 */
    /* call #0x4548d08; ABI effects unresolved */
    /* cbnz w0, #0x455f878 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x455f7b0 */
    /* add w23, w23, #1 */
    /* cmp w22, w23 */
    /* b.ne #0x455f764 */
    /* branch b #0x455f7bc */
    /* mov w8, #0 */
    /* mov x20, #0 */
    /* branch b #0x455f7b4 */
    /* sub w8, w23, #1 */
    /* cmp w8, w21 */
    /* b.ne #0x455f7e4 */
    /* mov w8, #0x68 */
    /* smaddl x8, w21, w8, x19 */
    /* add x0, x8, #0x60 */
    /* add x1, x19, #0x38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x455fee8 */
    /* ldr x0, [x20, #0x28] */
    /* sub w8, w20, w19 */
    /* sub w8, w8, #0x60 */
    /* lsr w8, w8, #3 */
    /* mov w9, #0x4ec5 */
    /* movk w9, #0xc4ec, lsl #16 */
    /* mul w8, w8, w9 */
    /* strb w8, [x19, #0x5a] */
    /* ldur q0, [x19, #0x38] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* str xzr, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* cbz x0, #0x455f85c */
    /* str x0, [x19, #0x40] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x19, #0x54] */
    /* adrp x1, #0x4560000 */
    /* add x1, x1, #0xfc */
    /* mov x0, x20 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4560058 */
    /* ldr x8, [x19, #0x40] */
    /* cbz x8, #0x455f834 */
    /* ldrsw x0, [x19, #0x54] */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* cbnz x0, #0x455f834 */
    /* mov w0, #7 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
