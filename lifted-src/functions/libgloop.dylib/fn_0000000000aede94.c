/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_aede94 start_va=0xaede94 image_relative=0xaede94 bytes=224 */
void function_aede94__at_aede94(void) {
    /* cmp x2, #0xd */
    /* b.ne #0xaedec8 */
    /* add x8, x0, #0x2f4 */
    /* ldr x9, [x1] */
    /* ldur x10, [x1, #5] */
    /* stur x10, [x8, #0x1d] */
    /* str x9, [x8, #0x18] */
    /* ldurh w9, [x1, #0xb] */
    /* rev16 w9, w9 */
    /* ldrb w10, [x0, #0x6c] */
    /* tbnz w10, #1, #0xaedee0 */
    /* subs w9, w9, #0x10 */
    /* b.hs #0xaeded0 */
    /* mov w0, #0 */
    return;
    /* add x10, x0, #0x317 */
    /* rev w11, w9 */
    /* lsr w11, w11, #0x10 */
    /* strh w11, [x10] */
    /* mov w9, w9 */
    /* str x9, [x0, #0x340] */
    /* ldr w9, [x0, #0x2f0] */
    /* str w9, [x0, #0x1a4] */
    /* ldr d0, [x8] */
    /* ldr d1, [x8, #0x18] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x0, #0x1a8] */
    /* ldrb w8, [x0, #0x330] */
    /* and w8, w8, #0xfffffffd */
    /* strb w8, [x0, #0x330] */
    /* mov w0, #0x10 */
    return;
    /* cmp x2, #0xc */
    /* b.ne #0xaedf48 */
    /* ldr w8, [x1] */
    /* str w8, [x0, #0x1a4] */
    /* str w8, [x0, #0x2f0] */
    /* ldr w8, [x1, #4] */
    /* str w8, [x0, #0x1a8] */
    /* str w8, [x0, #0x2f4] */
    /* ldr w8, [x1, #8] */
    /* str w8, [x0, #0x1ac] */
    /* str w8, [x0, #0x2f8] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
    /* cmp w0, #2 */
    /* b.hi #0xaedf6c */
    /* adrp x8, #0xede000 */
    /* add x8, x8, #0x850 */
    /* ldr x8, [x8, w0, uxtw #3] */
    /* ldr x0, [x8, #8] */
    return;
    /* mov x0, #0 */
    return;
}
