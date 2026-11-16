/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d21e8 start_va=0x2d21e8 image_relative=0x2d21e8 bytes=328 */
void function_2d21e8__at_2d21e8(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x3, x1 */
    /* mov x8, x0 */
    /* ldp w10, w9, [x0, #4] */
    /* eor x9, x9, x1 */
    /* adrp x11, #0x603f000 */
    /* add x11, x11, #0xcc0 */
    /* ldr x11, [x11] */
    /* add x9, x9, x11 */
    /* mov w11, #0x2d69 */
    /* movk w11, #0xeb38, lsl #16 */
    /* mul w11, w9, w11 */
    /* mov x12, #0x2d69 */
    /* movk x12, #0xeb38, lsl #16 */
    /* movk x12, #0xea08, lsl #32 */
    /* movk x12, #0x9ddf, lsl #48 */
    /* umulh x9, x9, x12 */
    /* eor w9, w9, w11 */
    /* sub w10, w10, #1 */
    /* and w1, w10, w9 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x0, [x9, w1, uxtw #3] */
    /* and x9, x0, #1 */
    /* cmp x0, #0 */
    /* ccmp x9, #0, #0, ne */
    /* b.eq #0x2d2260 */
    /* tbnz w0, #0, #0x2d227c */
    /* mov x0, #0 */
    /* branch b #0x2d2274 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x3 */
    /* b.eq #0x2d2274 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x2d2260 */
    /* mov x8, #0 */
    /* branch b #0x2d2294 */
    /* mov x4, x2 */
    /* mov x0, x8 */
    /* mov x2, #0 */
    /* call #0x4666ee0; ABI effects unresolved */
    /* and x8, x1, #0xffffffff00000000 */
    /* mov w1, w1 */
    /* orr x1, x8, x1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr w8, [x0, #4] */
    /* lsr x9, x8, #2 */
    /* and x9, x9, #0x3ffffffc */
    /* and x10, x8, #0xfffffffe */
    /* sub x9, x10, x9 */
    /* cmp x9, x1 */
    /* b.lo #0x2d22e0 */
    /* lsr x10, x9, #2 */
    /* cmp w8, #3 */
    /* ccmp x10, x1, #0, hs */
    /* b.hs #0x2d22ec */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* tbnz w8, #0x1f, #0x2d22d4 */
    /* lsl w1, w8, #1 */
    /* branch b #0x2d2324 */
    /* mov x10, #0 */
    /* add x11, x1, x1, lsl #2 */
    /* lsr x11, x11, #2 */
    /* add x11, x11, #1 */
    /* add x10, x10, #1 */
    /* lsl x12, x11, x10 */
    /* cmp x12, x9 */
    /* b.lo #0x2d22fc */
    /* lsr w9, w8, w10 */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w1, w9, w10, hi */
    /* cmp w1, w8 */
    /* b.eq #0x2d22d4 */
    /* call #0x2d2394; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2d22d8 */
}
