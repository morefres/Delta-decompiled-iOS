/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a93638 start_va=0xa93638 image_relative=0xa93638 bytes=208 */
void function_a93638__at_a93638(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1] */
    /* str w8, [sp, #0xc] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa936f4 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xa936f4 */
    /* ldrh w8, [x20, #0x9c] */
    /* and w22, w8, #0x20 */
    /* ldr x0, [x19, #0x14f0] */
    /* ldr w1, [x21] */
    /* call #0xe9d964; ABI effects unresolved */
    /* call #0xe9c050; ABI effects unresolved */
    /* cmp w0, w22, lsr #5 */
    /* b.eq #0xa936f4 */
    /* ldrh w8, [x20, #0x9c] */
    /* orr w9, w8, #0x20 */
    /* mov w10, #0x3df */
    /* and w8, w8, w10 */
    /* cmp w0, #0 */
    /* csel w9, w9, w8, ne */
    /* strh w9, [x20, #0x9c] */
    /* tbnz w0, #0, #0xa936f4 */
    /* ldr w9, [x20, #0x94] */
    /* cbnz w9, #0xa936f4 */
    /* mov w9, #0x14f9 */
    /* ldrb w9, [x19, x9] */
    /* tbnz w9, #0, #0xa936f4 */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x20, #0x9c] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
