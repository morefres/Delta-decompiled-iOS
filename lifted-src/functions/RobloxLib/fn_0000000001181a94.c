/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1181a94 start_va=0x1181a94 image_relative=0x1181a94 bytes=128 */
void function_1181a94__at_1181a94(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x1181b10 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* stp xzr, xzr, [x8] */
    /* ldr s0, [x8, #0x10] */
    /* str s0, [x1, #0x10] */
    /* add x8, x8, #0x18 */
    /* add x1, x1, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x1181ab4 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1181b08 */
    /* ldr x9, [x0] */
    /* lsl x10, x8, #3 */
    /* sub x19, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x19, x19, #0x18 */
    /* cbnz x19, #0x1181af8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
