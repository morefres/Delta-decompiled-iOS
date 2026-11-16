/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35d6ec0 start_va=0x35d6ec0 image_relative=0x35d6ec0 bytes=264 */
void function_35d6ec0__at_35d6ec0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x78] */
    /* cbz x21, #0x35d6fac */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x58] */
    /* ldr x9, [x0, #0x70] */
    /* mov x10, #-0x3f3f3f3f3f3f3f40 */
    /* movk x10, #0xc0c1 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #7 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0xaa */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x18 */
    /* madd x8, x9, x10, x8 */
    /* ldrb w10, [x8, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbz w10, #0, #0x35d6f74 */
    /* ldrb w10, [x8, #0x11] */
    /* tbz w10, #0, #0x35d6f74 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x20 */
    /* call #0x35db354; ABI effects unresolved */
    /* ldr q0, [x19, #0x70] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q1, [x8, #0x9a0] */
    /* str q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x70] */
    /* add x0, x19, #0x50 */
    /* mov w1, #1 */
    /* call #0x47af58; ABI effects unresolved */
    /* ldr q0, [x19, #0x40] */
    /* ldr q1, [sp] */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x40] */
    /* add x0, x19, #0x20 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* branch b #0x35d6f8c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* tbz w9, #0, #0x35d6f88 */
    /* call #0x35d6fc8; ABI effects unresolved */
    /* branch b #0x35d6f8c */
    /* call #0x35d71f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x78] */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* mov x0, x20 */
    /* call #0x35da908; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* cmp x21, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
