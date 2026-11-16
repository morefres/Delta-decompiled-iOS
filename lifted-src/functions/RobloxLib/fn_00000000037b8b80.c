/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b8b80 start_va=0x37b8b80 image_relative=0x37b8b80 bytes=172 */
void function_37b8b80__at_37b8b80(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x37b8c28 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* sub x20, x1, x9 */
    /* mov x21, #-0x3f3f3f3f3f3f3f40 */
    /* movk x21, #0xc0c1 */
    /* mov w22, #0xaa */
    /* mov w23, #0x18 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x9, [x19, #0x30] */
    /* umulh x11, x9, x21 */
    /* lsr x11, x11, #7 */
    /* ldr x10, [x10, x11, lsl #3] */
    /* msub x11, x11, x22, x9 */
    /* madd x10, x11, x23, x10 */
    /* ldr x11, [x10, #0x10] */
    /* cmp x11, x20 */
    /* b.ge #0x37b8c18 */
    /* ldr q0, [x19, #0x40] */
    /* ldr q1, [x10] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* movi v1.16b, #0 */
    /* fmaxnm v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x40] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x30] */
    /* add x0, x19, #0x10 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* cbnz x8, #0x37b8bb8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
