/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0cba0 start_va=0x4b0cba0 image_relative=0x4b0cba0 bytes=292 */
void function_4b0cba0__at_4b0cba0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* ldr x8, [x0, #8] */
    /* str w1, [x8, x20, lsl #2] */
    /* add x20, x20, #1 */
    /* lsr x1, x1, #0x20 */
    /* cbnz x1, #0x4b0cbb8 */
    /* ldr x8, [x19, #0x18] */
    /* sub x9, x20, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x4b0cbf0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* str x8, [x19, #0x10] */
    /* str wzr, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add w8, w1, #0x1f */
    /* cmp w1, #0 */
    /* csel w8, w8, w1, lt */
    /* ldr w9, [x0, #0xa8] */
    /* add w9, w9, w8, asr #5 */
    /* str w9, [x0, #0xa8] */
    /* and w8, w8, #0xffffffe0 */
    /* subs w9, w1, w8 */
    /* b.eq #0x4b0ccb4 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x4b0ccb4 */
    /* mov x10, #0 */
    /* mov w20, #0 */
    /* ldr x11, [x19, #8] */
    /* mov w12, #0x20 */
    /* sub w12, w12, w9 */
    /* ldr w13, [x11, x10, lsl #2] */
    /* lsl w14, w13, w9 */
    /* add w14, w14, w20 */
    /* lsr w20, w13, w12 */
    /* str w14, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x4b0cc5c */
    /* cbz w20, #0x4b0ccb4 */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x1 */
    /* b.hs #0x4b0cca8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* str w20, [x9, x8, lsl #2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
