/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3583fd8 start_va=0x3583fd8 image_relative=0x3583fd8 bytes=188 */
void function_3583fd8__at_3583fd8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* strh w1, [x20, #0x2a]! */
    /* mov w8, #1 */
    /* strb w8, [x20, #6] */
    /* stur w2, [x20, #2] */
    /* mov x21, x20 */
    /* ldr x22, [x21, #0xe]! */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x3584630; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x358467c; ABI effects unresolved */
    /* ldr x11, [x21] */
    /* add x8, x20, #0x16 */
    /* cmp x11, x8 */
    /* b.eq #0x3584084 */
    /* ldr w9, [x19, #0x2c] */
    /* ldr w10, [x19, #0x34] */
    /* ldr w12, [x11, #0x30] */
    /* sub w12, w12, w9 */
    /* udiv w12, w12, w10 */
    /* str x12, [x11, #0x28] */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x3584064 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x3584054 */
    /* branch b #0x3584078 */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x3584064 */
    /* mov x11, x12 */
    /* cmp x12, x8 */
    /* b.ne #0x358403c */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
