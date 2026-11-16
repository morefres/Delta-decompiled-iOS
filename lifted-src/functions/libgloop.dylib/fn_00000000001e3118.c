/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3118 start_va=0x1e3118 image_relative=0x1e3118 bytes=184 */
void function_1e3118__at_1e3118(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x9, [x2] */
    /* str x9, [x1] */
    /* cmp x9, x3 */
    /* b.eq #0x1e31a4 */
    /* mov w8, #0 */
    /* adrp x10, #0xe84000 */
    /* add x10, x10, #0xc68 */
    /* adrp x11, #0xe84000 */
    /* add x11, x11, #0xc58 */
    /* ldr w12, [x9] */
    /* sub w13, w12, #0x41 */
    /* cmp w13, #0x1a */
    /* b.lo #0x1e3184 */
    /* sub w13, w12, #0x61 */
    /* cmp w12, #0x5f */
    /* ccmp w13, #0x1a, #0, ne */
    /* b.lo #0x1e3184 */
    /* sub w13, w12, #0x30 */
    /* mov x12, x11 */
    /* cmp w13, #9 */
    /* b.hi #0x1e3188 */
    /* mov w8, #1 */
    /* mov x12, x10 */
    /* ldr x12, [x12] */
    /* branch br x12 */
    /* add x9, x9, #4 */
    /* str x9, [x2] */
    /* cmp x9, x3 */
    /* b.ne #0x1e3150 */
    /* branch b #0x1e31b0 */
    /* mov w8, #0 */
    /* branch b #0x1e31b0 */
    /* mov x3, x9 */
    /* ldr x9, [x1] */
    /* sub x9, x3, x9 */
    /* asr x9, x9, #2 */
    /* str x9, [x1, #8] */
    /* and w0, w8, #1 */
    /* add sp, sp, #0x10 */
    return;
    /* brk #1 */
}
