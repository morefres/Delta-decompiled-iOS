/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de38f0 start_va=0xde38f0 image_relative=0xde38f0 bytes=212 */
void function_de38f0__at_de38f0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0xde3980 */
    /* mov x20, #0 */
    /* mov w21, #0xb8 */
    /* mov w22, #0x110 */
    /* ldr x23, [x19, #0x10] */
    /* madd x24, x20, x22, x23 */
    /* ldrsb w8, [x24, #0x10f] */
    /* tbz w8, #0x1f, #0xde3938 */
    /* ldr x0, [x24, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0xe0 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* add x23, x23, x21 */
    /* mov x24, #-0xc0 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0xde3960 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x20 */
    /* add x24, x24, #0x20 */
    /* cbnz x24, #0xde3950 */
    /* add x20, x20, #1 */
    /* ldr w8, [x19] */
    /* add x21, x21, #0x110 */
    /* cmp x20, x8 */
    /* b.lo #0xde3920 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #4 */
    /* lsl x2, x8, #4 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x19, #4] */
    /* mov x0, x19 */
    /* call #0x58e74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
