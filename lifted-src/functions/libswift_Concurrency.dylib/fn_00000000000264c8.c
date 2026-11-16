/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_264c8 start_va=0x264c8 image_relative=0x264c8 bytes=336 */
void function_264c8__at_264c8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x2, #0x20] */
    /* ldr x2, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* adr x4, #0x3af30 */
    /* nop  */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x9, [x0, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* cmp w1, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w1, w8, lt */
    /* cbz w20, #0x26550 */
    /* mov x2, x0 */
    /* ldr x10, [x9, #0x40] */
    /* cmp w8, w20 */
    /* b.hs #0x265cc */
    /* subs w13, w20, w8 */
    /* b.eq #0x265cc */
    /* add x11, x10, #0x17 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* orr x11, x11, #1 */
    /* lsl w12, w11, #3 */
    /* cmp w11, #3 */
    /* b.ls #0x26558 */
    /* ldrb w13, [x19, x11] */
    /* cbnz w13, #0x26594 */
    /* branch b #0x265cc */
    /* mov w0, #0 */
    /* branch b #0x2660c */
    /* mov w14, #-1 */
    /* lsl w14, w14, w12 */
    /* mvn w14, w14 */
    /* add w13, w13, w14 */
    /* lsr w13, w13, w12 */
    /* add w13, w13, #1 */
    /* lsr w14, w13, #0x10 */
    /* cbnz w14, #0x2658c */
    /* cmp w13, #0xff */
    /* b.hi #0x265c4 */
    /* cmp w13, #2 */
    /* b.hs #0x26544 */
    /* branch b #0x265cc */
    /* ldr w13, [x19, x11] */
    /* cbz w13, #0x265cc */
    /* sub w9, w13, #1 */
    /* lsl w9, w9, w12 */
    /* cmp w11, #3 */
    /* csel w9, wzr, w9, hi */
    /* cmp w11, #1 */
    /* b.ne #0x265b4 */
    /* ldrb w10, [x19] */
    /* branch b #0x265b8 */
    /* ldr w10, [x19] */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* branch b #0x26608 */
    /* ldrh w13, [x19, x11] */
    /* cbnz w13, #0x26594 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x265ec */
    /* ldr x3, [x9, #0x30] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x3 */
    /* add x8, x19, x10 */
    /* add x8, x8, #7 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
