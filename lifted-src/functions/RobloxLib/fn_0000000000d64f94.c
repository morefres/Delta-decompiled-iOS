/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d64f94 start_va=0xd64f94 image_relative=0xd64f94 bytes=236 */
void function_d64f94__at_d64f94(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* str w4, [sp, #0xc] */
    /* ldr w8, [x0] */
    /* cbz w8, #0xd64fe4 */
    /* add x1, sp, #0xc */
    /* mov w2, #0 */
    /* call #0xd71020; ABI effects unresolved */
    /* tbz x0, #0x20, #0xd65048 */
    /* lsr x24, x22, #0x20 */
    /* lsr x25, x21, #0x20 */
    /* mov x0, x23 */
    /* call #0x43acf8; ABI effects unresolved */
    /* mvn w8, w25 */
    /* add w8, w0, w8, sxtb */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* sub w9, w22, w8 */
    /* sub w10, w24, w8 */
    /* sub w3, w21, w8 */
    /* orr x2, x9, x10, lsl #32 */
    /* ldr x0, [x20] */
    /* sxtb w4, w25 */
    /* ldr w5, [x20, #8] */
    /* mov x1, x19 */
    /* call #0xd5df58; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* str w19, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x8, xzr, x8, eq */
    /* str w19, [x8, #0x28] */
    /* ldr x0, [x20] */
    /* str w19, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* call #0xd70fc8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
