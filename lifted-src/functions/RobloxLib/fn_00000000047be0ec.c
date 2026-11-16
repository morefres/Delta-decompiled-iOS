/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47be0ec start_va=0x47be0ec image_relative=0x47be0ec bytes=364 */
void function_47be0ec__at_47be0ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* add x25, x0, #0x40, lsl #12 */
    /* ldp x8, x10, [x25] */
    /* cbz x10, #0x47be130 */
    /* ldr w9, [x25, #0x18] */
    /* branch b #0x47be184 */
    /* ldr w9, [x25, #0x18] */
    /* add x8, x8, x9 */
    /* mov w9, #1 */
    /* movk w9, #0x4000, lsl #16 */
    /* cmp x8, x9 */
    /* b.lo #0x47be168 */
    /* mov x0, x24 */
    /* mov w1, #0x20000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x24, #0x20, lsl #12 */
    /* mov w1, #0xff */
    /* mov w2, #0x20000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, #0 */
    /* add w9, w8, #0x10, lsl #12 */
    /* stp w9, w9, [x25, #0x1c] */
    /* stp x23, x23, [x25] */
    /* str x23, [x25, #0x10] */
    /* mov x10, x23 */
    /* mov x8, x23 */
    /* str w9, [x25, #0x18] */
    /* sub x10, x8, x10 */
    /* add x9, x10, w9, uxtw */
    /* mov w11, #-0x7fffffff */
    /* cmp x9, x11 */
    /* b.lo #0x47be1b4 */
    /* cmp x10, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel x2, x10, x9, lo */
    /* sub x1, x8, x2 */
    /* mov x0, x24 */
    /* call #0x47bde58; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* cmp x8, x23 */
    /* b.eq #0x47be1c8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x47c8714; ABI effects unresolved */
    /* ldrsw x8, [x21] */
    /* add x10, x23, x8 */
    /* ldr x9, [x25, #0x10] */
    /* cmp x10, x9 */
    /* b.ls #0x47be224 */
    /* ldp w8, w11, [x25, #0x18] */
    /* sub w12, w8, w11 */
    /* add x12, x9, x12 */
    /* cmp x12, x23 */
    /* b.ls #0x47be224 */
    /* cmp x10, x12 */
    /* csel x10, x12, x10, hi */
    /* sub x10, x10, x9 */
    /* add w11, w11, w10 */
    /* str w11, [x25, #0x1c] */
    /* add x9, x9, w10, uxtw */
    /* str x9, [x25, #0x10] */
    /* sub w9, w8, w11 */
    /* cmp w9, #3 */
    /* b.hi #0x47be224 */
    /* str w8, [x25, #0x1c] */
    /* ldr x8, [x25, #8] */
    /* str x8, [x25, #0x10] */
    /* ldrsh w5, [x25, #0x24] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x6, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x47bd9c4 */
}
