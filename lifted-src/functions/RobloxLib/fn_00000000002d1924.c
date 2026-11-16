/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d1924 start_va=0x2d1924 image_relative=0x2d1924 bytes=268 */
void function_2d1924__at_2d1924(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cmp x2, #0x11 */
    /* b.lo #0x2d1954 */
    /* cmp x2, #0x401 */
    /* b.hs #0x2d1a20 */
    /* mov x0, x1 */
    /* mov x1, x2 */
    /* call #0x4690fe4; ABI effects unresolved */
    /* branch b #0x2d19f0 */
    /* cmp x2, #9 */
    /* b.lo #0x2d1994 */
    /* ldr x8, [x1] */
    /* add x9, x1, x2 */
    /* ldur x9, [x9, #-8] */
    /* ror x8, x8, #0x35 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* add x10, x19, x10 */
    /* add x8, x8, x10 */
    /* eor x9, x9, x10 */
    /* mul x10, x9, x8 */
    /* umulh x8, x9, x8 */
    /* branch b #0x2d1a0c */
    /* cmp x2, #4 */
    /* b.lo #0x2d19bc */
    /* ldr w8, [x1] */
    /* add x9, x1, x2 */
    /* ldur w9, [x9, #-4] */
    /* lsl x10, x2, #3 */
    /* sub x10, x10, #0x20 */
    /* lsl x9, x9, x10 */
    /* orr x0, x9, x8 */
    /* branch b #0x2d19f0 */
    /* cbz x2, #0x2d1a10 */
    /* ldrb w8, [x1] */
    /* lsr x9, x2, #1 */
    /* ldrb w9, [x1, x9] */
    /* sub x10, x2, #1 */
    /* ldrb w11, [x1, x10] */
    /* lsl x12, x2, #2 */
    /* and x12, x12, #0xfffffff8 */
    /* lsl w9, w9, w12 */
    /* orr w8, w9, w8 */
    /* lsl w9, w10, #3 */
    /* lsl w9, w11, w9 */
    /* orr w0, w8, w9 */
    /* add x8, x0, x19 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x19, x8, x10 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4690e28 */
}
