/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8298b8 start_va=0x8298b8 image_relative=0x8298b8 bytes=376 */
void function_8298b8__at_8298b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* cmp x8, x2 */
    /* b.ls #0x829918 */
    /* mov w8, #0x18 */
    /* strb w8, [x2], #1 */
    /* cmp x19, #0x80 */
    /* b.hs #0x8298fc */
    /* mov x8, x19 */
    /* strb w8, [x2], #1 */
    /* mov x0, x2 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* orr w8, w19, #0x80 */
    /* strb w8, [x2], #1 */
    /* lsr x8, x19, #7 */
    /* lsr x9, x19, #0xe */
    /* mov x19, x8 */
    /* cbz x9, #0x8298e8 */
    /* branch b #0x8298fc */
    /* mov x1, x2 */
    /* call #0x4b738e8; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x8298d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x1, #0 */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.le #0x82996c */
    /* cmp w8, #5 */
    /* b.gt #0x8299a0 */
    /* cmp w8, #4 */
    /* b.eq #0x8299e8 */
    /* cmp w8, #5 */
    /* b.ne #0x829a14 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x829c7c; ABI effects unresolved */
    /* branch b #0x8299f8 */
    /* cmp w8, #1 */
    /* b.eq #0x8299b0 */
    /* cmp w8, #2 */
    /* b.eq #0x829a28 */
    /* cmp w8, #3 */
    /* b.ne #0x829a14 */
    /* ldr x8, [x19, #0x10] */
    /* clz x8, x8 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x2c0 */
    /* sub w8, w9, w8 */
    /* lsr w1, w8, #6 */
    /* branch b #0x829a14 */
    /* cmp w8, #6 */
    /* b.eq #0x8299f0 */
    /* cmp w8, #7 */
    /* b.ne #0x829a14 */
    /* ldr x8, [x19, #0x10] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* clz w9, w8 */
    /* add w9, w9, w9, lsl #3 */
    /* mov w10, #0x160 */
    /* sub w9, w10, w9 */
    /* lsr w9, w9, #6 */
    /* add x8, x8, x9 */
    /* branch b #0x829a10 */
    /* mov w1, #9 */
    /* branch b #0x829a14 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x829f38; ABI effects unresolved */
    /* clz w8, w0 */
    /* add w8, w8, w8, lsl #3 */
    /* mov w9, #0x160 */
    /* sub w8, w9, w8 */
    /* lsr w8, w8, #6 */
    /* add x8, x0, x8 */
    /* add x1, x8, #1 */
    /* add x2, x19, #0x18 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x466ca28 */
    /* mov w1, #2 */
    /* branch b #0x829a14 */
}
