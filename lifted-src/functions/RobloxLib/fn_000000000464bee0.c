/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464bee0 start_va=0x464bee0 image_relative=0x464bee0 bytes=192 */
void function_464bee0__at_464bee0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x1 */
    /* mov x9, x0 */
    /* ldp w11, w10, [x0, #4] */
    /* eor w10, w10, w1 */
    /* adrp x12, #0x603f000 */
    /* add x12, x12, #0xcc0 */
    /* ldr x12, [x12] */
    /* add x10, x10, x12 */
    /* mov w12, #0x2d69 */
    /* movk w12, #0xeb38, lsl #16 */
    /* mul w12, w10, w12 */
    /* mov x13, #0x2d69 */
    /* movk x13, #0xeb38, lsl #16 */
    /* movk x13, #0xea08, lsl #32 */
    /* movk x13, #0x9ddf, lsl #48 */
    /* umulh x10, x10, x13 */
    /* eor w10, w10, w12 */
    /* sub w11, w11, #1 */
    /* and w1, w11, w10 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x0, [x10, w1, uxtw #3] */
    /* and x10, x0, #1 */
    /* cmp x0, #0 */
    /* ccmp x10, #0, #0, ne */
    /* b.eq #0x464bf58 */
    /* tbnz w0, #0, #0x464bf78 */
    /* mov x0, #0 */
    /* branch b #0x464bf70 */
    /* ldrb w9, [x0, #8] */
    /* and w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.eq #0x464bf70 */
    /* ldr x0, [x0] */
    /* cbnz x0, #0x464bf58 */
    /* mov x8, #0 */
    /* branch b #0x464bf94 */
    /* mov x4, x2 */
    /* mov w3, w8 */
    /* mov x0, x9 */
    /* mov x2, #0 */
    /* call #0x4666ee0; ABI effects unresolved */
    /* and x8, x1, #0xffffffff00000000 */
    /* mov w1, w1 */
    /* orr x1, x8, x1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
