/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3313c00 start_va=0x3313c00 image_relative=0x3313c00 bytes=264 */
void function_3313c00__at_3313c00(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x48] */
    /* cbz w8, #0x3313c60 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* and x9, x20, #0xfffffff0 */
    /* orr x1, x9, #2 */
    /* add x2, x8, x22 */
    /* mov x0, x19 */
    /* call #0x3315d04; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr w8, [x19, #0x48] */
    /* add x20, x20, #0x10 */
    /* add x22, x22, #0x50 */
    /* cmp x21, x8 */
    /* b.lo #0x3313c2c */
    /* ldr x8, [x19] */
    /* ldp x9, x10, [x8, #0x68] */
    /* cmp x10, x9 */
    /* b.eq #0x3313cf4 */
    /* mov x10, #0 */
    /* mov w23, #0 */
    /* mov w20, #4 */
    /* mov w21, #0x38 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* ldp x11, x12, [x19, #0x60] */
    /* orr w1, w20, w23, lsl #4 */
    /* cmp x11, x12 */
    /* b.eq #0x3313cbc */
    /* ldr w13, [x11] */
    /* cmp w13, w1 */
    /* b.eq #0x3313cbc */
    /* add x11, x11, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x3313ca0 */
    /* branch b #0x3313cc4 */
    /* cmp x11, x12 */
    /* b.ne #0x3313cd4 */
    /* madd x2, x10, x21, x9 */
    /* mov x0, x19 */
    /* call #0x3315d04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add w10, w23, #1 */
    /* ldp x9, x11, [x8, #0x68] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x22 */
    /* mov x23, x10 */
    /* cmp x11, x10 */
    /* b.hi #0x3313c90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
