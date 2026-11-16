/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a34f0 start_va=0x43a34f0 image_relative=0x43a34f0 bytes=308 */
void function_43a34f0__at_43a34f0(void) {
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
    /* mov w2, #0x4f53 */
    /* movk w2, #0x4750, lsl #16 */
    /* call #0x4b6d0b8; ABI effects unresolved */
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
    /* cbz x8, #0x43a35c0 */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x43a35b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b70990; ABI effects unresolved */
    /* branch b #0x43a35a0 */
    /* str wzr, [x20] */
    /* branch b #0x43a35a0 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str wzr, [sp] */
    /* str x0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43a45f0; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x18]! */
    /* str wzr, [sp] */
    /* str x20, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x43a47f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
