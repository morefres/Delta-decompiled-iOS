/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e02034 start_va=0xe02034 image_relative=0xe02034 bytes=200 */
void function_e02034__at_e02034(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xe020fc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xe018b0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w22, w9, w8 */
    /* and x23, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xe020e4 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x0, w22, w9, x8 */
    /* ldrh w8, [x21] */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [x21, #0x1f] */
    /* tbnz w8, #0x1f, #0xe020b0 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0xe020b8 */
    /* ldp x1, x2, [x21, #8] */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x9, w22, w9, x8 */
    /* ldp x10, x8, [x19] */
    /* stp x10, x8, [x9, #0x20] */
    /* cbz x8, #0xe020e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe020d4 */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
