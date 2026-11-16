/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4132fa4 start_va=0x4132fa4 image_relative=0x4132fa4 bytes=256 */
void function_4132fa4__at_4132fa4(void) {
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
    /* cmp w2, #8 */
    /* b.lo #0x4133004 */
    /* adrp x0, #0x54ee000 */
    /* add x0, x0, #0x754 */
    /* adrp x1, #0x54ee000 */
    /* add x1, x1, #0x621 */
    /* adrp x3, #0x54ee000 */
    /* add x3, x3, #0x79a */
    /* mov w2, #0x434 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x41330a0 */
    /* adrp x23, #0x501b000 */
    /* add x23, x23, #0x628 */
    /* add x24, sp, #0xc */
    /* add x25, sp, #8 */
    /* add x26, sp, #4 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* add x4, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x41331f4; ABI effects unresolved */
    /* ld1r {v0.4s}, [x24] */
    /* ld1r {v1.4s}, [x25] */
    /* ld1r {v2.4s}, [x26] */
    /* ldr q3, [x23, w20, uxtw #4] */
    /* add v0.4s, v0.4s, v3.4s */
    /* add v1.4s, v1.4s, v3.4s */
    /* add v2.4s, v2.4s, v3.4s */
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
    /* orr v0.16b, v1.16b, v0.16b */
    /* orr v0.16b, v0.16b, v2.16b */
    /* orr v0.4s, #0xff, lsl #24 */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
