/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17054e0 start_va=0x17054e0 image_relative=0x17054e0 bytes=316 */
void function_17054e0__at_17054e0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
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
    /* mov x2, sp */
    /* mov w4, #1 */
    /* call #0x170779c; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x17055fc */
    /* mov x25, #0 */
    /* mov x28, #0 */
    /* mov x26, #0 */
    /* ldr x9, [x22] */
    /* mov w27, #0x14 */
    /* mov x23, x9 */
    /* add x28, x28, #1 */
    /* add x26, x26, #1 */
    /* cmp x26, x8 */
    /* b.eq #0x1705584 */
    /* add x10, x9, x25 */
    /* ldrb w11, [x10, #0x24] */
    /* ldrb w10, [x10, #0x10] */
    /* cmp w11, w10 */
    /* b.eq #0x17055f0 */
    /* madd x1, x28, x27, x23 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* call #0x1708fe8; ABI effects unresolved */
    /* subs x8, x0, x23 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x24, x8, x9 */
    /* b.eq #0x17055c0 */
    /* ldrb w3, [x23, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x1707274; ABI effects unresolved */
    /* sub x8, x28, x24 */
    /* madd x9, x24, x27, x23 */
    /* stp x9, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x1705d18; ABI effects unresolved */
    /* mov x28, #0 */
    /* ldp x9, x8, [x22] */
    /* add x10, x9, x25 */
    /* add x23, x10, #0x14 */
    /* add x25, x25, #0x14 */
    /* cmp x26, x8 */
    /* b.lo #0x1705560 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
