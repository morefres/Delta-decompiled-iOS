/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_985224 start_va=0x985224 image_relative=0x985224 bytes=236 */
void function_985224__at_985224(void) {
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6e */
    /* mov x3, #0 */
    return;
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x98528c */
    /* mov x8, #0 */
    /* ldr x0, [x0] */
    /* branch b #0x98525c */
    /* add x8, x8, #1 */
    /* add x0, x0, #0x38 */
    /* cmp x9, x8 */
    /* b.eq #0x98528c */
    /* ldrh w10, [x0] */
    /* cmp w10, w2 */
    /* b.ne #0x98524c */
    /* cmp w1, #2 */
    /* b.eq #0x985280 */
    /* ldr w10, [x0, #4] */
    /* cmp w10, w1 */
    /* ccmp w10, #2, #4, ne */
    /* b.ne #0x98524c */
    /* cbz x3, #0x985290 */
    /* str x8, [x3] */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x98530c */
    /* ldr x11, [x0] */
    /* cmp x8, #1 */
    /* b.ne #0x9852b4 */
    /* mov x9, #0 */
    /* mov x10, x11 */
    /* branch b #0x9852f0 */
    /* and x9, x8, #0xfffffffffffffffe */
    /* mov w10, #0x38 */
    /* madd x10, x9, x10, x11 */
    /* add x11, x11, #0x44 */
    /* mov x12, x9 */
    /* ldur w13, [x11, #-0x38] */
    /* ldr w14, [x11] */
    /* and w13, w13, #0xfffffffc */
    /* and w14, w14, #0xfffffffc */
    /* stur w13, [x11, #-0x38] */
    /* str w14, [x11], #0x70 */
    /* subs x12, x12, #2 */
    /* b.ne #0x9852c8 */
    /* cmp x8, x9 */
    /* b.eq #0x98530c */
    /* add x10, x10, #0xc */
    /* sub x8, x8, x9 */
    /* ldr w9, [x10] */
    /* and w9, w9, #0xfffffffc */
    /* str w9, [x10], #0x38 */
    /* subs x8, x8, #1 */
    /* b.ne #0x9852f8 */
    return;
}
