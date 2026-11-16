/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_208dc start_va=0x208dc image_relative=0x208dc bytes=336 */
void function_208dc__at_208dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x2, x1, [x2, #0x10] */
    /* adr x3, #0x3af20 */
    /* nop  */
    /* add x4, x3, #0x10 */
    /* mov x0, #0 */
    /* call #0x392b4; ABI effects unresolved */
    /* ldur x9, [x0, #-8] */
    /* ldr w1, [x9, #0x54] */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* csel w8, w1, w8, hi */
    /* cbz w20, #0x20990 */
    /* mov x2, x0 */
    /* ldr x10, [x9, #0x40] */
    /* cmp w8, w20 */
    /* b.hs #0x209c0 */
    /* add x11, x10, #0x17 */
    /* and x11, x11, #0xfffffffffffffff8 */
    /* sub w12, w20, w8 */
    /* cmp w11, #0 */
    /* mov w13, #2 */
    /* csinc w14, w13, w12, ne */
    /* cmp w12, #0 */
    /* csinc w12, w14, wzr, ne */
    /* cmp w12, #0x10, lsl #12 */
    /* mov w14, #4 */
    /* csel w13, w13, w14, lo */
    /* cmp w12, #0x100 */
    /* csinc w13, w13, wzr, hs */
    /* cmp w12, #2 */
    /* csel w12, wzr, w13, lo */
    /* adr x13, #0x39c54 */
    /* nop  */
    /* adr x14, #0x20984 */
    /* ldrb w15, [x13, x12] */
    /* add x14, x14, x15, lsl #2 */
    /* branch br x14 */
    /* ldrb w12, [x19, x11] */
    /* cbnz w12, #0x209a0 */
    /* branch b #0x209c0 */
    /* mov w0, #0 */
    /* branch b #0x20a1c */
    /* ldrh w12, [x19, x11] */
    /* cbz w12, #0x209c0 */
    /* sub w9, w12, #1 */
    /* cmp w11, #0 */
    /* csel w9, w9, wzr, eq */
    /* cbz w11, #0x20a0c */
    /* ldr w10, [x19] */
    /* branch b #0x20a10 */
    /* ldr w12, [x19, x11] */
    /* cbnz w12, #0x209a0 */
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.lo #0x209e0 */
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
    /* add w9, w8, #1 */
    /* cmp w9, #2 */
    /* csel w0, wzr, w8, lo */
    /* branch b #0x20a1c */
    /* mov w10, #0 */
    /* orr w9, w10, w9 */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* brk #1 */
}
