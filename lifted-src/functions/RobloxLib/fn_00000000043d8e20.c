/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d8e20 start_va=0x43d8e20 image_relative=0x43d8e20 bytes=220 */
void function_43d8e20__at_43d8e20(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2] */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0, #0xf0] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x43d8e84 */
    /* ldr x8, [x20, #0x478] */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x43d8ee8 */
    /* ldp x9, x8, [sp] */
    /* add x9, x8, x9 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* stp x8, x9, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x43d8ee8 */
    /* mov w0, #0x12 */
    /* cmp w1, #0xff */
    /* b.hi #0x43d8ee8 */
    /* ldr x21, [x20, #0x418] */
    /* ldr x8, [x21, #0x520] */
    /* cbz x8, #0x43d8ee8 */
    /* ldr x8, [x21, #0x1360] */
    /* ldr x8, [x8] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0x24] */
    /* cbz w8, #0x43d8ee4 */
    /* mov x1, #0 */
    /* ldr x9, [x21, #0x520] */
    /* ldrh w10, [x9, x1, lsl #1] */
    /* cmp w10, w0 */
    /* b.eq #0x43d8ed8 */
    /* add x1, x1, #1 */
    /* cmp x8, x1 */
    /* b.ne #0x43d8ebc */
    /* branch b #0x43d8ee4 */
    /* tbnz w1, #0x1f, #0x43d8ee4 */
    /* ldr x0, [x20, #8] */
    /* branch b #0x43d8e54 */
    /* mov w0, #0x12 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
