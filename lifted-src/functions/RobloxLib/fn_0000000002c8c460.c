/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8c460 start_va=0x2c8c460 image_relative=0x2c8c460 bytes=288 */
void function_2c8c460__at_2c8c460(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2c8c50c; ABI effects unresolved */
    /* cbz w0, #0x2c8c49c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c8c50c; ABI effects unresolved */
    /* cbz w0, #0x2c8c4a8 */
    /* sub w8, w20, #1 */
    /* ldr x9, [x19, #8] */
    /* ldr x1, [x9, w8, uxtw #3] */
    /* branch b #0x2c8c4ac */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w1, #0 */
    /* sub w8, w20, #1 */
    /* ldr w9, [x19, #0x50] */
    /* cmn w9, #1 */
    /* b.eq #0x2c8c4c4 */
    /* add w20, w9, #1 */
    /* branch b #0x2c8c4c8 */
    /* str w8, [x19, #0x54] */
    /* str w8, [x19, #0x50] */
    /* ldr x9, [x19, #8] */
    /* ldr x10, [x9, w8, uxtw #3] */
    /* ldr w11, [x19] */
    /* mov x12, #0x800000000 */
    /* add x10, x10, x12 */
    /* and x10, x10, #0xffff800000000 */
    /* and w11, w11, #7 */
    /* orr x10, x10, x11, lsl #32 */
    /* mov w11, w20 */
    /* orr x10, x10, x11 */
    /* str x10, [x9, w8, uxtw #3] */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2c8c324 */
    /* cbz x1, #0x2c8c554 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, x1 */
    /* sub w19, w8, #1 */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* cmp x19, x10, asr #3 */
    /* b.hs #0x2c8c544 */
    /* ldr x1, [x9, x19, lsl #3] */
    /* eor x8, x1, x8 */
    /* tst x8, #0xffff800000000 */
    /* b.eq #0x2c8c55c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8c578 */
    /* call #0x2c8c40c; ABI effects unresolved */
    /* cmp w0, w19 */
    /* b.ne #0x2c8c544 */
    /* mov w0, #1 */
    /* branch b #0x2c8c548 */
}
