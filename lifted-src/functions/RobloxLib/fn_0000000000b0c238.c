/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0c238 start_va=0xb0c238 image_relative=0xb0c238 bytes=180 */
void function_b0c238__at_b0c238(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0xb0c2e8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w10, #0x38 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* ldr w10, [x8, #0x10] */
    /* str w10, [x1, #0x10] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* str xzr, [x1, #0x18] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x1, #0x30] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [x1, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x1, #0x28] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x28] */
    /* add x8, x8, #0x38 */
    /* add x1, x1, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xb0c25c */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xb0c2dc */
    /* ldr x9, [x0] */
    /* mov w10, #0x38 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x19, x9, #0x20 */
    /* lsl x9, x8, #3 */
    /* sub x20, x9, x8, lsl #6 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x19, x19, #0x38 */
    /* adds x20, x20, #0x38 */
    /* b.ne #0xb0c2c4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
