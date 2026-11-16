/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41330a4 start_va=0x41330a4 image_relative=0x41330a4 bytes=336 */
void function_41330a4__at_41330a4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmp w1, #8 */
    /* b.lo #0x41330f4 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x754 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x7da */
    /* mov w2, #0x444 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x4133178 */
    /* adrp x8, #0x501b000 */
    /* add x8, x8, #0x628 */
    /* and w9, w21, #0xf */
    /* orr w9, w9, w9, lsl #4 */
    /* ubfx w10, w21, #4, #4 */
    /* orr w10, w10, w10, lsl #4 */
    /* ubfx w11, w21, #8, #4 */
    /* orr w11, w11, w11, lsl #4 */
    /* dup v0.4s, w11 */
    /* dup v1.4s, w10 */
    /* dup v2.4s, w9 */
    /* ldr q3, [x8, w20, uxtw #4] */
    /* add v0.4s, v3.4s, v0.4s */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v2.4s, v3.4s, v2.4s */
    /* movi v3.16b, #0 */
    /* smax v0.4s, v0.4s, v3.4s */
    /* movi v4.2d, #0x0000ff000000ff */
    /* smin v0.4s, v0.4s, v4.4s */
    /* smax v1.4s, v1.4s, v3.4s */
    /* smin v1.4s, v1.4s, v4.4s */
    /* smax v2.4s, v2.4s, v3.4s */
    /* smin v2.4s, v2.4s, v4.4s */
    /* shl v0.4s, v0.4s, #0x10 */
    /* shl v1.4s, v1.4s, #8 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v0.4s, #0xff, lsl #24 */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x41331cc */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x733 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x811 */
    /* mov w2, #0x456 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41331f0 */
    /* ldrb w8, [x21, #0xa] */
    /* cmp w8, #0 */
    /* csel w8, w19, w20, ne */
    /* cmp w8, #1 */
    /* cset w0, gt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
