/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ed3c4 start_va=0x43ed3c4 image_relative=0x43ed3c4 bytes=312 */
void function_43ed3c4__at_43ed3c4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21, #0x330] */
    /* ldr x9, [x21, #0x338] */
    /* add x22, x8, x9 */
    /* ldr w8, [x0, #0x28] */
    /* add w9, w8, #1 */
    /* ldr w10, [x0, #0x38] */
    /* cmp w9, w10 */
    /* csinc w20, w10, w8, ls */
    /* mov w23, #0x10000 */
    /* ldr w8, [x19, #0x3c] */
    /* cmp w20, w8 */
    /* b.hi #0x43ed4b8 */
    /* ldr x11, [x19, #0x48] */
    /* ldr w9, [x19, #0x40] */
    /* cbz x11, #0x43ed460 */
    /* sub w10, w20, w10 */
    /* lsl w10, w10, #1 */
    /* add x10, x11, x10 */
    /* cmp x10, x22 */
    /* b.hi #0x43ed4b8 */
    /* ldrh w11, [x10] */
    /* rev16 w11, w11 */
    /* cmp w11, #0 */
    /* add w11, w11, w9 */
    /* and w14, w11, #0xffff */
    /* ccmp w14, #0, #4, ne */
    /* b.ne #0x43ed4e4 */
    /* add w20, w20, #1 */
    /* add x10, x10, #2 */
    /* cmp w20, w8 */
    /* b.ls #0x43ed430 */
    /* branch b #0x43ed4b8 */
    /* ldr w10, [x21, #0x20] */
    /* add w11, w9, w8 */
    /* sub w12, w23, w9 */
    /* neg w13, w9 */
    /* add w16, w20, w9 */
    /* and w14, w16, #0xffff */
    /* cmp w14, w10 */
    /* b.hs #0x43ed48c */
    /* mov x15, x20 */
    /* cbz w14, #0x43ed4ac */
    /* branch b #0x43ed4e4 */
    /* tbz w16, #0x1f, #0x43ed498 */
    /* mov x15, x13 */
    /* tbz w11, #0x1f, #0x43ed4ac */
    /* cmp w16, #0x10, lsl #12 */
    /* b.ge #0x43ed4b8 */
    /* mov x15, x12 */
    /* cmp w11, #0x10, lsl #12 */
    /* b.lt #0x43ed4b8 */
    /* add w20, w15, #1 */
    /* cmp w20, w8 */
    /* b.ls #0x43ed470 */
    /* ldr w8, [x19, #0x34] */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x43ed2bc; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x43ed4dc */
    /* ldr w10, [x19, #0x38] */
    /* cmp w20, w10 */
    /* csel w20, w20, w10, hi */
    /* branch b #0x43ed404 */
    /* mov w14, #0 */
    /* mov w20, #-1 */
    /* stp w20, w14, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
