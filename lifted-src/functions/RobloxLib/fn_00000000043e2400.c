/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e2400 start_va=0x43e2400 image_relative=0x43e2400 bytes=292 */
void function_43e2400__at_43e2400(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w8, [x1] */
    /* add w21, w8, #1 */
    /* lsr w8, w21, #0x10 */
    /* cbnz w8, #0x43e2508 */
    /* ldr x20, [x0, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x43ecc00; ABI effects unresolved */
    /* cbz x0, #0x43e24f0 */
    /* ldrh w9, [x0] */
    /* ldrh w8, [x0, #2] */
    /* rev16 w8, w8 */
    /* mov x12, x0 */
    /* ldrh w13, [x12, #6]! */
    /* ldrh w11, [x0, #4] */
    /* and w10, w21, #0xff */
    /* cmp w21, #0xff */
    /* b.hi #0x43e2474 */
    /* rev w14, w9 */
    /* add w14, w8, w14, lsr #16 */
    /* cmp w10, w14 */
    /* b.lo #0x43e2474 */
    /* mov w21, #0x100 */
    /* branch b #0x43e2500 */
    /* rev16 w13, w13 */
    /* cbz w13, #0x43e24e8 */
    /* rev16 w9, w9 */
    /* subs w14, w10, w9 */
    /* csel w9, w10, w9, hi */
    /* csel w10, wzr, w14, lo */
    /* and w14, w21, #0xff00 */
    /* add w9, w9, w14 */
    /* cmp w10, w8 */
    /* b.hs #0x43e24d8 */
    /* rev16 w11, w11 */
    /* add w13, w13, w10, lsl #1 */
    /* add x12, x12, x13 */
    /* ldrh w13, [x12] */
    /* rev16 w13, w13 */
    /* cmp w13, #0 */
    /* add w13, w13, w11 */
    /* and w0, w13, #0xffff */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x43e2510 */
    /* add w10, w10, #1 */
    /* add w9, w9, #1 */
    /* add x12, x12, #2 */
    /* cmp w10, w8 */
    /* b.lo #0x43e24a8 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* sub w21, w9, w8 */
    /* branch b #0x43e24f0 */
    /* cmp w21, #0x100 */
    /* b.eq #0x43e2508 */
    /* and w8, w21, #0xffffff00 */
    /* add w8, w8, #0x100 */
    /* cmp w21, #0x100 */
    /* csinc w21, w8, w21, hs */
    /* cmp w21, #0x10, lsl #12 */
    /* b.lo #0x43e2428 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* str w9, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
