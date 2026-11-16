/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f24ab0 start_va=0x2f24ab0 image_relative=0x2f24ab0 bytes=128 */
void function_2f24ab0__at_2f24ab0(void) {
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #-1 */
    /* madd x3, x8, x9, x10 */
    /* cmp x3, #2 */
    /* b.lo #0x2f24b2c */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x4, x2 */
    /* ldr s0, [x0, #0x24] */
    /* ldr s1, [x0, #0x38] */
    /* fcmp s0, s1 */
    /* mov w8, #2 */
    /* csinc x2, x8, xzr, mi */
    /* mov w8, #0x14 */
    /* umaddl x8, w2, w8, x0 */
    /* ldur q0, [x1, #-0x14] */
    /* ldur w9, [x1, #-4] */
    /* str w9, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldr q0, [x8] */
    /* ldr w8, [x8, #0x10] */
    /* stur w8, [x1, #-4] */
    /* stur q0, [x1, #-0x14] */
    /* mov x1, sp */
    /* call #0x2f24b30; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
