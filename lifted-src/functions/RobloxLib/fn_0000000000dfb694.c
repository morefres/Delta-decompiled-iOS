/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dfb694 start_va=0xdfb694 image_relative=0xdfb694 bytes=228 */
void function_dfb694__at_dfb694(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* strb wzr, [x1] */
    /* ldr x8, [x0, #0x50] */
    /* ldp x21, x22, [x8, #0x60] */
    /* cmp x21, x22 */
    /* b.eq #0xdfb75c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x30 */
    /* mov w25, #1 */
    /* ldr w8, [x21, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xdfb74c */
    /* ldr x9, [x20, #8] */
    /* add x9, x9, x23 */
    /* ldp q2, q0, [x9, #0x10] */
    /* ldr q1, [x9] */
    /* stp q2, q0, [sp, #0x10] */
    /* str q1, [sp] */
    /* ldr x9, [x20, #0x50] */
    /* ldr x9, [x9, #0x18] */
    /* umaddl x1, w8, w24, x9 */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0xdfb734 */
    /* ldr x8, [x20, #0x20] */
    /* add x0, x8, x23 */
    /* add x1, sp, #0x30 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0xdfb734 */
    /* strb w25, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x23 */
    /* ldp q0, q1, [sp, #0x30] */
    /* ldr q2, [sp, #0x50] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* add x21, x21, #0x40 */
    /* add x23, x23, #0x30 */
    /* cmp x21, x22 */
    /* b.ne #0xdfb6d8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
