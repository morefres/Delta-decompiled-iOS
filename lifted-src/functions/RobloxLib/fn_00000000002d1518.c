/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1518 start_va=0x2d1518 image_relative=0x2d1518 bytes=452 */
void function_2d1518__at_2d1518(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* mov x22, x1 */
    /* cbz x0, #0x2d156c */
    /* mov x23, x0 */
    /* mov w8, #0 */
    /* branch b #0x2d15f4 */
    /* ldr w8, [x20] */
    /* add w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x2d16dc; ABI effects unresolved */
    /* cbz w0, #0x2d15a8 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x2d1614; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x0, x20 */
    /* mov w1, #0x58 */
    /* call #0x2d176c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x0, #8 */
    /* mov x2, x21 */
    /* call #0x2d1780; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x23, #0x20 */
    /* call #0x33db9b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x2d17f0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* add w8, w8, #1 */
    /* str w8, [x20] */
    /* mov w8, #1 */
    /* stp x23, x20, [x19] */
    /* str w22, [x19, #0x10] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* stp x1, x2, [sp] */
    /* call #0x2d1854; ABI effects unresolved */
    /* ldr x8, [x23, #0x10] */
    /* mov w19, w0 */
    /* ldr x20, [x8, w0, uxtw #3] */
    /* and x8, x20, #1 */
    /* cmp x20, #0 */
    /* ccmp x8, #0, #0, ne */
    /* b.eq #0x2d166c */
    /* tbnz w20, #0, #0x2d168c */
    /* mov x20, #0 */
    /* branch b #0x2d1684 */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x2d18d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d1684 */
    /* ldr x20, [x20] */
    /* cbnz x20, #0x2d166c */
    /* mov x8, #0 */
    /* branch b #0x2d16bc */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* cmp x24, #0 */
    /* csel x2, x8, x24, eq */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x4666ee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x1, #0xffffffff00000000 */
    /* mov w19, w1 */
    /* orr x1, x8, x19 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
