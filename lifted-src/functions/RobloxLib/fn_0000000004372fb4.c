/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4372fb4 start_va=0x4372fb4 image_relative=0x4372fb4 bytes=348 */
void function_4372fb4__at_4372fb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp w2, w1, [sp, #0xc] */
    /* add w21, w1, #1 */
    /* cmp w21, w2 */
    /* b.hs #0x43730f0 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* ldr w9, [sp, #0x10] */
    /* mov w25, w9 */
    /* add w26, w9, #2 */
    /* mov w27, #0x14 */
    /* mov x8, #-0x14 */
    /* umaddl x20, w21, w27, x8 */
    /* mov x28, x9 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, w21 */
    /* str w21, [sp, #0x1c] */
    /* csel w8, w8, w21, lo */
    /* stp w28, w8, [sp, #0x14] */
    /* mov x28, x20 */
    /* mov x23, x26 */
    /* mov x24, x21 */
    /* cmp x24, x25 */
    /* b.ls #0x4373058 */
    /* ldr x8, [x22, #0x70] */
    /* sub x24, x24, #1 */
    /* madd x1, x21, x27, x8 */
    /* add x0, x8, x28 */
    /* call x19; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* sub x28, x28, #0x14 */
    /* cmp w0, #0 */
    /* b.gt #0x4373028 */
    /* branch b #0x437305c */
    /* ldr w23, [sp, #0x18] */
    /* cmp x21, w23, uxtw */
    /* ldr w28, [sp, #0x1c] */
    /* b.eq #0x43730d8 */
    /* mov w23, w23 */
    /* ldr w8, [sp, #0x14] */
    /* add w2, w8, #2 */
    /* sub w8, w2, w23 */
    /* cmp w8, #2 */
    /* b.lo #0x437308c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4372730; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* madd x9, x21, x27, x8 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0x20] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [sp, #0x30] */
    /* add w9, w23, #1 */
    /* umaddl x0, w9, w27, x8 */
    /* add x24, x23, x23, lsl #2 */
    /* add x1, x8, x24, lsl #2 */
    /* sub w8, w28, w23 */
    /* umull x2, w8, w27 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x22, #0x70] */
    /* add x8, x8, x24, lsl #2 */
    /* ldr w9, [sp, #0x30] */
    /* str w9, [x8, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8] */
    /* add x21, x21, #1 */
    /* add w26, w26, #1 */
    /* add x20, x20, #0x14 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w21, w8 */
    /* b.ne #0x4373008 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
