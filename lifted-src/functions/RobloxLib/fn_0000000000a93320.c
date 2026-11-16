/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a93320 start_va=0xa93320 image_relative=0xa93320 bytes=236 */
void function_a93320__at_a93320(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1] */
    /* str w8, [sp] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* mov x1, sp */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa93388 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa93388 */
    /* mov w9, #0x1748 */
    /* mov x8, sp */
    /* add x0, x20, x9 */
    /* sub x2, x29, #0x11 */
    /* mov x1, x19 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp w1, w1, [sp, #8] */
    /* mov w8, #0x15a0 */
    /* add x0, x0, x8 */
    /* add x1, sp, #0xc */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x19, #0x15a0] */
    /* ldr w9, [x19, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa933fc */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa933fc */
    /* ldrh w8, [x8, #0x9c] */
    /* tst w8, #7 */
    /* b.ne #0xa933fc */
    /* mov w8, #0x1778 */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
