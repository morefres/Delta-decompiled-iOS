/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e808 start_va=0x433e808 image_relative=0x433e808 bytes=256 */
void function_433e808__at_433e808(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x24, x1 */
    /* stp q0, q0, [sp] */
    /* cmp x0, x1 */
    /* b.ne #0x433e894 */
    /* mul x25, x20, x22 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x578] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp] */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz x22, #0x433e8c0 */
    /* ldr w8, [x19], #4 */
    /* cmn w8, #1 */
    /* b.eq #0x433e8b4 */
    /* madd x0, x8, x20, x23 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, x20 */
    /* subs x22, x22, #1 */
    /* b.ne #0x433e898 */
    /* cmp x23, x21 */
    /* b.ne #0x433e8ec */
    /* mov x8, sp */
    /* sub x19, x8, #8 */
    /* adrp x20, #0x619b000 */
    /* ldr x8, [x20, #0x570] */
    /* sub x21, x25, #1 */
    /* ldr x0, [x19, x25, lsl #3] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x21 */
    /* cbnz x21, #0x433e8d4 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
}
