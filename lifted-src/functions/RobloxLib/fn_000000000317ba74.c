/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317ba74 start_va=0x317ba74 image_relative=0x317ba74 bytes=256 */
void function_317ba74__at_317ba74(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x34] */
    /* cbz w8, #0x317bab4 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x19, #0x38] */
    /* mov w10, #0x14 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp w9, w10, [x8] */
    /* ldp w11, w8, [x8, #8] */
    /* add w9, w11, w9 */
    /* madd w8, w8, w11, w10 */
    /* branch b #0x317babc */
    /* mov w8, #1 */
    /* mov w9, #1 */
    /* stp w9, w8, [sp, #0xc] */
    /* stp w1, w2, [sp, #0x14] */
    /* str w3, [sp, #0x1c] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x317baf4; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* add w8, w8, #0xc */
    /* str w8, [x19, #0xc] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp w10, w9, [x0, #8] */
    /* add w8, w9, #1 */
    /* cmp w10, w8 */
    /* b.hs #0x317bb44 */
    /* lsl w9, w10, #1 */
    /* cmp w10, #0 */
    /* mov w10, #0x40 */
    /* csel w9, w10, w9, eq */
    /* cmp w9, w8 */
    /* csel w1, w9, w8, hi */
    /* mov x0, x20 */
    /* call #0x317ac50; ABI effects unresolved */
    /* cbnz w0, #0x317bb68 */
    /* ldr w9, [x20, #0xc] */
    /* add w8, w9, #1 */
    /* mov w0, #0 */
    /* ldr x10, [x20, #0x10] */
    /* str w8, [x20, #0xc] */
    /* mov w8, #0x14 */
    /* umaddl x8, w9, w8, x10 */
    /* ldr q0, [x19] */
    /* ldr w9, [x19, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
