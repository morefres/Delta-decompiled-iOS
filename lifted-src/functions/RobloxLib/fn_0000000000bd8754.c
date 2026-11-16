/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd8754 start_va=0xbd8754 image_relative=0xbd8754 bytes=276 */
void function_bd8754__at_bd8754(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmn w1, #1 */
    /* b.eq #0xbd8838 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x118 */
    /* call #0xbd8198; ABI effects unresolved */
    /* ldp x9, x10, [x19, #0xd0] */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* sub x8, x8, #1 */
    /* cmp x8, w20, uxtw */
    /* b.ls #0xbd8810 */
    /* mov w8, w20 */
    /* ldp x10, x9, [x19, #0x100] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr x9, [x19, #0x1e8] */
    /* cbz x9, #0xbd87cc */
    /* ldr x9, [x19, #0x210] */
    /* ldr x10, [x19, #0x208] */
    /* ldur w9, [x9, #-4] */
    /* str w9, [x10, x8, lsl #2] */
    /* branch b #0xbd87f8 */
    /* ldp x10, x9, [x19, #0xe8] */
    /* mov w11, #0x70 */
    /* umaddl x10, w8, w11, x10 */
    /* ldp q0, q1, [x9, #-0x20] */
    /* ldp q3, q2, [x9, #-0x40] */
    /* stp q0, q1, [x10, #0x50] */
    /* stp q3, q2, [x10, #0x30] */
    /* ldp q0, q1, [x9, #-0x70] */
    /* ldur q2, [x9, #-0x50] */
    /* stp q1, q2, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldp x10, x9, [x19, #0xd0] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* ldp x9, x10, [x19, #0xd0] */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str w20, [x8, #0x7c] */
    /* ldr x8, [x19, #0x108] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x19, #0x108] */
    /* sub x8, x10, #8 */
    /* str x8, [x19, #0xd8] */
    /* ldr x10, [x19, #0x1e8] */
    /* cbz x10, #0xbd8844 */
    /* ldr x8, [x19, #0x210] */
    /* sub x8, x8, #4 */
    /* str x8, [x19, #0x210] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x10, [x19, #0xf0] */
    /* sub x10, x10, #0x70 */
    /* str x10, [x19, #0xf0] */
    /* sub x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* add x0, x19, #0x118 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbd8198 */
}
