/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2be87c8 start_va=0x2be87c8 image_relative=0x2be87c8 bytes=168 */
void function_2be87c8__at_2be87c8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stur x3, [x29, #-0x18] */
    /* str x3, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x0, x8, [sp] */
    /* sub x8, x29, #0x18 */
    /* str x8, [sp, #0x10] */
    /* cmp x1, x2 */
    /* b.eq #0x2be8850 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, x1 */
    /* ldr q0, [x8] */
    /* str q0, [x3] */
    /* stp xzr, xzr, [x8] */
    /* ldrb w9, [x8, #0x10] */
    /* strb w9, [x3, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x3, x3, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x2be8804 */
    /* stur x3, [x29, #-0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* cmp x20, x19 */
    /* b.eq #0x2be8858 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2be8848 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* branch b #0x2be8834 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, sp */
    /* call #0x2be6a58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
