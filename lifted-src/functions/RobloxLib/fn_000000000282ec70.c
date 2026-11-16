/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_282ec70 start_va=0x282ec70 image_relative=0x282ec70 bytes=380 */
void function_282ec70__at_282ec70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x8, x8, x10, hi */
    /* add x8, x8, #7 */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* mov x23, #0x10 */
    /* madd x20, x22, x9, x23 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x282b3c4; ABI effects unresolved */
    /* cbz x0, #0x282ecfc */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x30] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x9, #0x282ed40 */
    /* mul x11, x8, x22 */
    /* ldr x10, [x19, #0x18] */
    /* udiv x11, x11, x10 */
    /* cmp x11, x9 */
    /* b.hs #0x282ed48 */
    /* lsl x11, x8, #1 */
    /* mul x9, x10, x9 */
    /* udiv x9, x9, x22 */
    /* cmp x9, x8, lsl #1 */
    /* csel x8, x9, x11, lo */
    /* branch b #0x282ed44 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #5 */
    /* b.lo #0x282edd4 */
    /* lsr x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, #8 */
    /* mov w10, #8 */
    /* csel x9, x9, x10, hi */
    /* add x9, x9, #7 */
    /* and x22, x9, #0xfffffffffffffff8 */
    /* madd x20, x22, x8, x23 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x282b3c4; ABI effects unresolved */
    /* cbnz x0, #0x282ecb8 */
    /* branch b #0x282edd8 */
    /* lsl x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* sub x2, x20, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0x282e548; ABI effects unresolved */
    /* mov x10, x19 */
    /* ldr x9, [x10, #8]! */
    /* cbz x9, #0x282eda4 */
    /* cmp x9, x21 */
    /* b.hi #0x282eda4 */
    /* add x8, x19, #0x10 */
    /* ldr x8, [x8] */
    /* add x11, x9, x8 */
    /* ldur x9, [x11, #-0x10] */
    /* sub x8, x11, #8 */
    /* cmp x9, #0 */
    /* ccmp x9, x21, #2, ne */
    /* b.ls #0x282ed74 */
    /* sub x10, x11, #0x10 */
    /* ldur x11, [x11, #-8] */
    /* add x12, x21, x20 */
    /* stur x9, [x12, #-0x10] */
    /* branch b #0x282edb4 */
    /* add x8, x21, x20 */
    /* stur x9, [x8, #-0x10] */
    /* mov x8, x19 */
    /* ldr x11, [x8, #0x10]! */
    /* add x9, x21, x20 */
    /* stur x11, [x9, #-8] */
    /* str x21, [x10] */
    /* str x20, [x8] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* str x8, [x19] */
    /* branch b #0x282edd8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
