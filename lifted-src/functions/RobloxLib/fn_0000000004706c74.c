/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4706c74 start_va=0x4706c74 image_relative=0x4706c74 bytes=276 */
void function_4706c74__at_4706c74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* add x21, x0, w1, sxtw #3 */
    /* ldrb w8, [x21, #0x1d] */
    /* tbnz w8, #0, #0x4706d74 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x4706cd4 */
    /* mov x20, #0 */
    /* mov w23, w1 */
    /* mov w24, #0x1c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4706c74; ABI effects unresolved */
    /* ldrb w8, [x19, x24] */
    /* add x22, x22, x8 */
    /* add x20, x20, #1 */
    /* add x24, x24, #8 */
    /* cmp x23, x20 */
    /* b.ne #0x4706cb0 */
    /* ldr x20, [x19, #8] */
    /* cmp x22, x20 */
    /* b.hs #0x4706d48 */
    /* mov w0, #0 */
    /* mov w10, #0 */
    /* ldr x9, [x19] */
    /* adrp x11, #0x5113000 */
    /* add x11, x11, #0x6c8 */
    /* mov w12, #0xff */
    /* mov x8, x22 */
    /* ldrb w13, [x9, x8] */
    /* ldrb w14, [x11, x13] */
    /* lsr w15, w12, w14 */
    /* and w15, w15, w13 */
    /* bfi w13, w0, #6, #0x1a */
    /* cmp w10, #0 */
    /* csel w0, w15, w13, eq */
    /* lsl w10, w10, #4 */
    /* add w10, w10, #0x100 */
    /* add x10, x10, x14 */
    /* ldrb w10, [x11, x10] */
    /* cbz w10, #0x4706d58 */
    /* cmp w10, #1 */
    /* b.eq #0x4706d54 */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x4706cfc */
    /* mov w0, #0 */
    /* branch b #0x4706d5c */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x4706d64 */
    /* mov w0, #0xfffd */
    /* add x20, x8, #1 */
    /* call #0x4706b3c; ABI effects unresolved */
    /* sub w8, w20, w22 */
    /* stur w0, [x21, #0x18] */
    /* sturb w8, [x21, #0x1c] */
    /* mov w8, #1 */
    /* sturb w8, [x21, #0x1d] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
