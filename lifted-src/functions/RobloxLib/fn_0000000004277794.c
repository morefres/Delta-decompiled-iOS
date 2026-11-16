/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4277794 start_va=0x4277794 image_relative=0x4277794 bytes=272 */
void function_4277794__at_4277794(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x21, [x0, #0x28] */
    /* cbz w1, #0x4277880 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x21, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x4277800 */
    /* mov x23, #0 */
    /* add x22, x21, #0x70 */
    /* and w8, w20, #1 */
    /* mov x20, x8 */
    /* mov x0, x22 */
    /* call #0x4289dd4; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* cmp w8, #0 */
    /* csel w8, w20, wzr, eq */
    /* add x23, x23, #1 */
    /* ldrsw x9, [x21, #0x3c] */
    /* add x22, x22, #0x30 */
    /* cmp x23, x9 */
    /* b.lt #0x42777d0 */
    /* cbz w8, #0x4277880 */
    /* ldr x8, [x21, #8] */
    /* ldr x8, [x8, #0x80] */
    /* cbz x8, #0x4277860 */
    /* mov x8, #0 */
    /* add x9, x19, #0xd0 */
    /* mov w10, #0x5c04 */
    /* add x10, x21, x10 */
    /* mov w11, #7 */
    /* dup v0.2d, x11 */
    /* add x11, x9, #0x18 */
    /* add x12, x9, #0x48 */
    /* ldr d1, [x9] */
    /* ld1 {v1.d}[1], [x11] */
    /* ldr d2, [x9, #0x30] */
    /* ld1 {v2.d}[1], [x12] */
    /* add v2.2d, v2.2d, v0.2d */
    /* add v1.2d, v1.2d, v0.2d */
    /* shrn v1.2s, v1.2d, #3 */
    /* shrn2 v1.4s, v2.2d, #3 */
    /* str q1, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x4277824 */
    /* mov x0, x19 */
    /* call #0x4276a88; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x4282598; ABI effects unresolved */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x42870ac */
}
