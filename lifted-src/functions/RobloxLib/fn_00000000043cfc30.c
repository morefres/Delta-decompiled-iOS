/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43cfc30 start_va=0x43cfc30 image_relative=0x43cfc30 bytes=260 */
void function_43cfc30__at_43cfc30(void) {
    /* tbnz w1, #0x1f, #0x43cfcc0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, w1 */
    /* b.le #0x43cfcc8 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* ldp x9, x8, [x19] */
    /* add x11, x8, w3, uxtw */
    /* ldr x10, [x19, #0x10] */
    /* cmp x11, x10 */
    /* b.ls #0x43cfcd8 */
    /* sub x8, x20, x9 */
    /* cmp x8, #0 */
    /* csinv x9, x8, xzr, ge */
    /* mov x1, x10 */
    /* add x12, x1, x1, lsr #2 */
    /* add x12, x12, #0x400 */
    /* and x1, x12, #0xfffffffffffffc00 */
    /* cmp x1, x11 */
    /* b.lo #0x43cfc88 */
    /* cmp x8, x10 */
    /* csinv x23, x9, xzr, lo */
    /* mov x0, x19 */
    /* call #0x43d3c90; ABI effects unresolved */
    /* cbnz w0, #0x43cfcd0 */
    /* tbnz x23, #0x3f, #0x43cfcd0 */
    /* ldr x8, [x19] */
    /* add x20, x8, x23 */
    /* branch b #0x43cfcd4 */
    /* mov w0, #6 */
    return;
    /* mov w0, #6 */
    /* branch b #0x43cfd20 */
    /* cbnz w0, #0x43cfd20 */
    /* ldp x9, x8, [x19] */
    /* mov w23, w21 */
    /* add x10, x9, x8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [x19, #0x28] */
    /* str x9, [x10, w22, uxtw #3] */
    /* ldr x9, [x19, #0x30] */
    /* str w21, [x9, w22, uxtw #2] */
    /* cbz w21, #0x43cfd14 */
    /* ldr x9, [x19] */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w0, #0 */
    /* add x8, x8, x23 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
