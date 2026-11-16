/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a1c60 start_va=0x43a1c60 image_relative=0x43a1c60 bytes=216 */
void function_43a1c60__at_43a1c60(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str wzr, [sp, #8] */
    /* str wzr, [sp, #0x2c] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #0x10000 */
    /* str w8, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* add x0, sp, #8 */
    /* mov w2, #0x5542 */
    /* movk w2, #0x4753, lsl #16 */
    /* call #0x4b6bdc4; ABI effects unresolved */
    /* str x0, [x19] */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* cmp x0, #0 */
    /* csel x9, x8, x0, eq */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* cmp w9, #0xa */
    /* csel x9, x8, x10, lo */
    /* ldrh w10, [x9, #8] */
    /* rev16 w10, w10 */
    /* add x9, x9, x10 */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, eq */
    /* ldrh w8, [x8] */
    /* rev16 w0, w8 */
    /* mov x20, x19 */
    /* str w0, [x20, #8]! */
    /* mov w1, #0x28 */
    /* call #0x43713d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x0, #0x10]! */
    /* cbz x8, #0x43a1d30 */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x43a1d20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b7094c; ABI effects unresolved */
    /* branch b #0x43a1d10 */
    /* str wzr, [x20] */
    /* branch b #0x43a1d10 */
}
