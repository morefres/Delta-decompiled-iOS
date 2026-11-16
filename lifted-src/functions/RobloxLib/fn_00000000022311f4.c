/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22311f4 start_va=0x22311f4 image_relative=0x22311f4 bytes=220 */
void function_22311f4__at_22311f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x8 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0xd0 */
    /* add x1, sp, #8 */
    /* call #0x223df8c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2231274 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x63de60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2231274 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x21c2fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x2231294 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbnz w9, #0x1f, #0x22312bc */
    /* ldur q0, [x8, #0x18] */
    /* ldur x8, [x8, #0x28] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x22312c8 */
    /* ldp x1, x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x223127c */
}
