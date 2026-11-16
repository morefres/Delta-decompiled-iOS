/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1145cd8 start_va=0x1145cd8 image_relative=0x1145cd8 bytes=228 */
void function_1145cd8__at_1145cd8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0x28 */
    /* call #0x47f7db8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1145d28; ABI effects unresolved */
    /* ldr x2, [sp, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f334; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x1145db8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0] */
    /* mov w10, #0x28 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr q0, [x8] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x1, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x1, #0x20] */
    /* add x8, x8, #0x28 */
    /* add x1, x1, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0x1145d48 */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x1145db0 */
    /* ldr x9, [x0] */
    /* mov x10, #-0x28 */
    /* mul x19, x8, x10 */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* add x19, x19, #0x28 */
    /* cbnz x19, #0x1145da0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
