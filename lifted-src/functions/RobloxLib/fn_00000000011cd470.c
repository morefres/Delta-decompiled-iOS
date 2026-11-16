/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cd470 start_va=0x11cd470 image_relative=0x11cd470 bytes=588 */
void function_11cd470__at_11cd470(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x11cd4c0 */
    /* sub x9, x8, x20 */
    /* cmp x9, #3 */
    /* b.ls #0x11cd518 */
    /* add x9, x20, #4 */
    /* cmp x9, x8 */
    /* b.ls #0x11cd4e8 */
    /* mov w12, #4 */
    /* mov x9, x20 */
    /* branch b #0x11cd508 */
    /* ldr x11, [x21, #8] */
    /* sub x9, x11, x20 */
    /* cmp x9, #4 */
    /* b.lo #0x11cd518 */
    /* add x9, x20, #4 */
    /* cmp x9, x11 */
    /* b.ls #0x11cd558 */
    /* mov w12, #4 */
    /* mov x9, x20 */
    /* branch b #0x11cd50c */
    /* ldr w10, [x21, x20] */
    /* cmp w10, #1 */
    /* b.hi #0x11cd518 */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* mov w11, #4 */
    /* mov w12, #8 */
    /* csel x12, x12, x11, eq */
    /* mov x11, x8 */
    /* sub x11, x11, x9 */
    /* cmp x11, x12 */
    /* b.hs #0x11cd53c */
    /* mov x0, #0 */
    /* ldr x8, [x19] */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* tbz w10, #0, #0x11cd594 */
    /* add x11, x9, #4 */
    /* tbnz w8, #0x1f, #0x11cd580 */
    /* cmp x11, x8 */
    /* b.ls #0x11cd58c */
    /* mov x11, #0 */
    /* branch b #0x11cd590 */
    /* ldr x10, [x21] */
    /* ldr w10, [x10, x20] */
    /* cmp w10, #1 */
    /* b.hi #0x11cd518 */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* mov w12, #4 */
    /* mov w13, #8 */
    /* csel x12, x13, x12, eq */
    /* branch b #0x11cd50c */
    /* ldr x12, [x21, #8] */
    /* cmp x11, x12 */
    /* b.hi #0x11cd550 */
    /* mov w11, #4 */
    /* add x9, x11, x9 */
    /* add x23, x9, #4 */
    /* tbnz w8, #0x1f, #0x11cd5c4 */
    /* cmp x23, x8 */
    /* b.hi #0x11cd5d0 */
    /* ldr w25, [x21, x9] */
    /* tbnz w10, #0, #0x11cd5d8 */
    /* sub x8, x8, x23 */
    /* cmp x8, w25, uxtw #2 */
    /* b.lo #0x11cd518 */
    /* mov w24, #0 */
    /* mov w22, w25 */
    /* branch b #0x11cd5ec */
    /* ldr x8, [x21, #8] */
    /* cmp x23, x8 */
    /* b.ls #0x11cd6ac */
    /* mov x23, x9 */
    /* tbz w10, #0, #0x11cd5ac */
    /* sub x8, x8, x23 */
    /* cmp x8, w25, uxtw #2 */
    /* b.lo #0x11cd518 */
    /* mov w22, w25 */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x110d504; ABI effects unresolved */
    /* cbz w25, #0x11cd6a4 */
    /* mov x8, #0 */
    /* cbz w24, #0x11cd620 */
    /* add x9, x23, #4 */
    /* ldrsb x11, [x21, #0x17] */
    /* tbnz x11, #0x3f, #0x11cd640 */
    /* mov x10, x21 */
    /* cmp x9, x11 */
    /* b.hi #0x11cd64c */
    /* branch b #0x11cd66c */
    /* ldr x9, [x19] */
    /* add x10, x23, #4 */
    /* ldrsb x12, [x21, #0x17] */
    /* tbnz x12, #0x3f, #0x11cd654 */
    /* mov x11, x21 */
    /* cmp x10, x12 */
    /* b.hi #0x11cd660 */
    /* branch b #0x11cd688 */
    /* ldr x10, [x21, #8] */
    /* cmp x9, x10 */
    /* b.ls #0x11cd668 */
    /* mov x9, #0 */
    /* branch b #0x11cd674 */
    /* ldr x11, [x21, #8] */
    /* cmp x10, x11 */
    /* b.ls #0x11cd684 */
    /* mov x9, #0 */
    /* branch b #0x11cd694 */
    /* ldr x10, [x21] */
    /* ldr s0, [x10, x23] */
    /* mov w9, #4 */
    /* fcvtzs w10, s0 */
    /* ldr x11, [x19] */
    /* str w10, [x11, x8, lsl #2] */
    /* branch b #0x11cd694 */
    /* ldr x11, [x21] */
    /* ldr w10, [x11, x23] */
    /* str w10, [x9, x8, lsl #2] */
    /* mov w9, #4 */
    /* add x23, x9, x23 */
    /* add x8, x8, #1 */
    /* cmp x22, x8 */
    /* b.ne #0x11cd600 */
    /* sub x0, x23, x20 */
    /* branch b #0x11cd524 */
    /* ldr x11, [x21] */
    /* ldr w25, [x11, x9] */
    /* tbz w10, #0, #0x11cd5ac */
    /* branch b #0x11cd5d8 */
}
