/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40f349c start_va=0x40f349c image_relative=0x40f349c bytes=416 */
void function_40f349c__at_40f349c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* str w2, [sp, #0x14] */
    /* cbz w2, #0x40f3588 */
    /* mov x24, #0 */
    /* ldr w8, [sp, #0x14] */
    /* sub w9, w8, #1 */
    /* str x9, [sp, #8] */
    /* add x9, x22, #0x1c */
    /* str x9, [sp] */
    /* add x9, x22, #0xc */
    /* str x9, [sp, #0x18] */
    /* sub w25, w20, #1 */
    /* mov x27, #-0x10 */
    /* mov w26, w8 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x24, #0x40f351c */
    /* ldp x8, x9, [sp] */
    /* cmp x9, x24 */
    /* b.eq #0x40f351c */
    /* ldr x8, [x22, #0x80] */
    /* add x8, x8, x27 */
    /* ldp w9, w10, [x23] */
    /* add x9, x24, x9 */
    /* ldr x11, [x19, #0x10] */
    /* ldr w12, [x19] */
    /* umull x10, w12, w10 */
    /* add x10, x11, x10, lsl #4 */
    /* ldr q0, [x8] */
    /* str q0, [x10, w9, uxtw #4] */
    /* ldp w8, w9, [x23] */
    /* add w28, w24, w8 */
    /* add w21, w25, w9 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x40d7d28; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* umull x9, w9, w21 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x0] */
    /* str q0, [x8, w28, uxtw #4] */
    /* add x24, x24, #1 */
    /* add x27, x27, #0x10 */
    /* cmp x26, x24 */
    /* b.ne #0x40f3500 */
    /* cmp w20, #3 */
    /* b.lo #0x40f361c */
    /* mov x21, #0 */
    /* ldr w8, [sp, #0x14] */
    /* sub w24, w8, #1 */
    /* sub w8, w20, #1 */
    /* ubfiz x8, x8, #4, #0x20 */
    /* sub x26, x8, #0x10 */
    /* mov w25, #1 */
    /* ldp w8, w9, [x23] */
    /* add w9, w25, w9 */
    /* ldr x10, [x22, #0x50] */
    /* ldr x11, [x19, #0x10] */
    /* ldr w12, [x19] */
    /* umull x9, w12, w9 */
    /* add x9, x11, x9, lsl #4 */
    /* ldr q0, [x10, x21] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldp w8, w9, [x23] */
    /* add w27, w24, w8 */
    /* add w28, w25, w9 */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0x14] */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov x4, x25 */
    /* call #0x40d7d28; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19] */
    /* umull x9, w9, w28 */
    /* add x8, x8, x9, lsl #4 */
    /* ldr q0, [x0] */
    /* str q0, [x8, w27, uxtw #4] */
    /* add x21, x21, #0x10 */
    /* add w25, w25, #1 */
    /* cmp x26, x21 */
    /* b.ne #0x40f35ac */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
