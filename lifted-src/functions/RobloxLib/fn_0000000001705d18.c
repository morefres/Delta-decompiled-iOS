/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1705d18 start_va=0x1705d18 image_relative=0x1705d18 bytes=320 */
void function_1705d18__at_1705d18(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x22, #8] */
    /* mov w9, #0x14 */
    /* madd x1, x8, x9, x0 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp x8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x170aaec; ABI effects unresolved */
    /* ldr x10, [x22, #8] */
    /* cbz x10, #0x1705e3c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x12, #0 */
    /* ldr x11, [x22] */
    /* mov w25, #0x14 */
    /* mov x1, x11 */
    /* add x2, x12, #1 */
    /* add x24, x24, #1 */
    /* cmp x24, x10 */
    /* b.eq #0x1705e04 */
    /* madd x13, x12, x25, x1 */
    /* ldr w12, [x13, #4] */
    /* ldr w13, [x13, #0xc] */
    /* add x8, x8, x13 */
    /* cbz x8, #0x1705dd4 */
    /* add x13, x11, x23 */
    /* ldr w13, [x13, #0x20] */
    /* add x13, x8, x13 */
    /* cmp x13, x21 */
    /* b.hi #0x1705e04 */
    /* add x9, x9, x12 */
    /* cbz x9, #0x1705df0 */
    /* add x12, x11, x23 */
    /* ldr w12, [x12, #0x18] */
    /* add x12, x9, x12 */
    /* cmp x12, x20 */
    /* b.hi #0x1705e04 */
    /* add x12, x11, x23 */
    /* ldrb w13, [x12, #0x24] */
    /* ldrb w12, [x12, #0x10] */
    /* cmp w13, w12 */
    /* b.eq #0x1705e2c */
    /* add x8, x11, x23 */
    /* ldrb w3, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x1707274; ABI effects unresolved */
    /* mov x2, #0 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* ldp x11, x10, [x22] */
    /* add x12, x11, x23 */
    /* add x1, x12, #0x14 */
    /* add x23, x23, #0x14 */
    /* mov x12, x2 */
    /* cmp x24, x10 */
    /* b.lo #0x1705d9c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
