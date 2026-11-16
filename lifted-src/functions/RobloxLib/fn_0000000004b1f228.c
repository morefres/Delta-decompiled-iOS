/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1f228 start_va=0x4b1f228 image_relative=0x4b1f228 bytes=256 */
void function_4b1f228__at_4b1f228(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4b1f294 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr w1, [x19, #0x1c] */
    /* call #0x4b99ab4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4b1f28c */
    /* mov x20, x0 */
    /* ldp w8, w2, [x19, #0x18] */
    /* add w9, w8, w0 */
    /* cmp w9, w2 */
    /* b.hs #0x4b1f298 */
    /* ldp x1, x9, [x19] */
    /* add x0, x9, w8, uxtw */
    /* add w2, w20, #1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cmp w20, w2 */
    /* b.hs #0x4b1f314 */
    /* ubfx x9, x2, #2, #0x1e */
    /* cmp w9, w20 */
    /* csel w10, w9, w20, hi */
    /* cmp w10, w8 */
    /* b.hs #0x4b1f2ec */
    /* ldr x0, [x19, #8] */
    /* cmp w9, w20 */
    /* csel w10, w9, w20, hi */
    /* neg x9, x10 */
    /* sub w8, w8, w10 */
    /* mov w11, #-1 */
    /* add x10, x10, x11 */
    /* ldrb w11, [x0, w10, uxtw] */
    /* cmp w11, #0xa */
    /* b.eq #0x4b1f2f8 */
    /* sub x9, x9, #1 */
    /* add x10, x10, #1 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4b1f2d0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x4b1f270 */
    /* str w8, [x19, #0x18] */
    /* neg w9, w9 */
    /* mov w2, w8 */
    /* add x1, x0, x9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* branch b #0x4b1f270 */
    /* ldp x1, x0, [x19] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x19, #0x1c] */
    /* sub w8, w8, #1 */
    /* branch b #0x4b1f288 */
}
