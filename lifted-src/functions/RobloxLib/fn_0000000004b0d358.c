/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0d358 start_va=0x4b0d358 image_relative=0x4b0d358 bytes=316 */
void function_4b0d358__at_4b0d358(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x10, x20, [x1, #8] */
    /* ldr x8, [x1, #0x18] */
    /* add x9, x1, #0x20 */
    /* cmp x10, x9 */
    /* b.eq #0x4b0d394 */
    /* str x10, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* str x9, [x1, #8] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x4b0d3b8 */
    /* add x10, x19, #0x20 */
    /* str x10, [x19, #8] */
    /* str x8, [x19, #0x18] */
    /* cbz x20, #0x4b0d3b8 */
    /* lsl x11, x20, #2 */
    /* ldr w12, [x9], #4 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #4 */
    /* b.ne #0x4b0d3a8 */
    /* cmp x8, x20 */
    /* b.hs #0x4b0d3d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4b0d490 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* mov x9, #0 */
    /* mov w10, w1 */
    /* lsr x11, x1, #0x20 */
    /* ldr x12, [x0, #8] */
    /* ldr w13, [x12, x9, lsl #2] */
    /* umull x14, w10, w13 */
    /* add x14, x14, w20, uxtw */
    /* lsr x15, x20, #0x20 */
    /* umaddl x13, w11, w13, x15 */
    /* add x20, x13, x14, lsr #32 */
    /* str w14, [x12, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4b0d41c */
    /* cbz x20, #0x4b0d488 */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x1 */
    /* b.hs #0x4b0d470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* str w20, [x9, x8, lsl #2] */
    /* lsr x20, x20, #0x20 */
    /* mov x8, x1 */
    /* cbnz x20, #0x4b0d448 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
