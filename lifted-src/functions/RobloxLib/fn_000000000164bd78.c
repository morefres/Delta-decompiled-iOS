/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_164bd78 start_va=0x164bd78 image_relative=0x164bd78 bytes=132 */
void function_164bd78__at_164bd78(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x164bdfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x1640810; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x164bde8 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x8, w21, w9, x8 */
    /* ldr q0, [x19] */
    /* str q0, [x8] */
    /* ldr x9, [x19, #0x10] */
    /* str x9, [x8, #0x10] */
    /* add x0, x8, #0x18 */
    /* add x1, x19, #0x18 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
