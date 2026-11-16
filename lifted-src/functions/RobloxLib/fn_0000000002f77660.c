/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f77660 start_va=0x2f77660 image_relative=0x2f77660 bytes=452 */
void function_2f77660__at_2f77660(void) {
    /* cbz x2, #0x2f776d0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.eq #0x2f776b8 */
    /* mov x21, x1 */
    /* cmp x23, #2 */
    /* b.ne #0x2f776d4 */
    /* ldr x8, [x21, #-8]! */
    /* ldr x9, [x20] */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19], #8 */
    /* csel x20, x20, x21, lo */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cmp x23, #8 */
    /* b.gt #0x2f77780 */
    /* cmp x20, x21 */
    /* b.eq #0x2f776c0 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0x2f776c0 */
    /* mov x8, #0 */
    /* mov x10, x19 */
    /* mov x9, x19 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x20] */
    /* ldrb w13, [x12] */
    /* ldrb w14, [x11] */
    /* cmp w13, w14 */
    /* b.hs #0x2f77764 */
    /* str x11, [x10, #8] */
    /* mov x11, x19 */
    /* cmp x10, x19 */
    /* b.eq #0x2f77758 */
    /* mov x10, x8 */
    /* add x11, x19, x10 */
    /* ldr x13, [x20] */
    /* ldur x12, [x11, #-8] */
    /* ldrb w13, [x13] */
    /* ldrb w14, [x12] */
    /* cmp w13, w14 */
    /* b.hs #0x2f77758 */
    /* str x12, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0x2f7772c */
    /* mov x11, x19 */
    /* ldr x10, [x20] */
    /* str x10, [x11] */
    /* branch b #0x2f77768 */
    /* str x12, [x9] */
    /* add x20, x20, #8 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x2f77700 */
    /* branch b #0x2f776c0 */
    /* lsr x24, x23, #1 */
    /* add x22, x20, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x2f77460; ABI effects unresolved */
    /* sub x2, x23, x23, lsr #1 */
    /* add x3, x19, x24, lsl #3 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x4, x2 */
    /* call #0x2f77460; ABI effects unresolved */
    /* mov x8, x22 */
    /* cmp x8, x21 */
    /* b.eq #0x2f77804 */
    /* ldr x9, [x8] */
    /* ldr x10, [x20] */
    /* ldrb w11, [x9] */
    /* ldrb w12, [x10] */
    /* cmp w11, w12 */
    /* cset w11, hs */
    /* cset w12, lo */
    /* csel x9, x9, x10, lo */
    /* add x8, x8, w12, uxtw #3 */
    /* add x20, x20, w11, uxtw #3 */
    /* str x9, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2f777bc */
    /* branch b #0x2f77818 */
    /* ldr x8, [x20], #8 */
    /* str x8, [x19], #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2f777fc */
    /* branch b #0x2f776c0 */
    /* ldr x9, [x8], #8 */
    /* str x9, [x19], #8 */
    /* cmp x8, x21 */
    /* b.ne #0x2f77810 */
    /* branch b #0x2f776c0 */
}
