/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f47b8 start_va=0x32f47b8 image_relative=0x32f47b8 bytes=240 */
void function_32f47b8__at_32f47b8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmp w1, #0x83 */
    /* b.gt #0x32f480c */
    /* sub w8, w1, #0x34 */
    /* cmp w8, #0x19 */
    /* b.hi #0x32f482c */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x8000 */
    /* movk w10, #0x2a4, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x32f4820 */
    /* ldr x8, [x19, #0xe00] */
    /* str x8, [x19, #0xe08] */
    /* ldr x8, [x19, #0xe30] */
    /* str x8, [x19, #0xe38] */
    /* branch b #0x32f483c */
    /* cmp w1, #0x86 */
    /* b.eq #0x32f4898 */
    /* cmp w1, #0x84 */
    /* b.eq #0x32f47f8 */
    /* branch b #0x32f483c */
    /* cbz w8, #0x32f4898 */
    /* cmp w8, #9 */
    /* b.eq #0x32f4834 */
    /* cmp w1, #0x31 */
    /* b.ne #0x32f483c */
    /* mov x0, x19 */
    /* call #0x32f6914; ABI effects unresolved */
    /* ldr w8, [x19, #0xc10] */
    /* subs w8, w8, w20 */
    /* b.lt #0x32f488c */
    /* add w8, w8, #1 */
    /* mov w9, #0xc */
    /* smaddl x9, w20, w9, x19 */
    /* add x9, x9, #0x18 */
    /* mov w10, #0xff */
    /* mov w11, #0x7ffff */
    /* mov w12, #1 */
    /* sturb w10, [x9, #-8] */
    /* ldr w13, [x9] */
    /* add w13, w13, #1 */
    /* stp wzr, w13, [x9, #-4] */
    /* cmp w13, w11 */
    /* b.ne #0x32f4880 */
    /* strb w12, [x19, #0xc18] */
    /* add x9, x9, #0xc */
    /* subs w8, w8, #1 */
    /* b.ne #0x32f4864 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x32f6914 */
}
