/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433d90c start_va=0x433d90c image_relative=0x433d90c bytes=324 */
void function_433d90c__at_433d90c(void) {
    /* tbnz w1, #0x1f, #0x433da4c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, w1 */
    /* mov x21, x0 */
    /* ldp x9, x2, [x21, #0x10]! */
    /* sub x10, x2, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x433da38 */
    /* add x3, x9, x8, lsl #3 */
    /* mov x1, x3 */
    /* ldr x8, [x1], #8 */
    /* ldp w23, w22, [x8, #0x38] */
    /* sxtw x23, w23 */
    /* add x0, sp, #0xf */
    /* call #0x433e23c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42aec70; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x433d97c */
    /* mov x1, x22 */
    /* call #0x433da50; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.gt #0x433d9e4 */
    /* mov w8, #0x18 */
    /* smaddl x23, w23, w8, x20 */
    /* ldp x21, x8, [x23, #0x28]! */
    /* cmp x21, x8 */
    /* b.eq #0x433d9bc */
    /* mov x9, x21 */
    /* ldr w10, [x9] */
    /* cmp w10, w19 */
    /* b.eq #0x433d9bc */
    /* add x9, x9, #4 */
    /* add x21, x21, #4 */
    /* cmp x9, x8 */
    /* b.ne #0x433d99c */
    /* mov x21, x8 */
    /* cmp x8, x21 */
    /* b.eq #0x433d9e4 */
    /* add x1, x21, #4 */
    /* subs x22, x8, x1 */
    /* b.eq #0x433d9dc */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x23, #8] */
    /* mov x8, #0 */
    /* add x9, x20, #0x28 */
    /* mov w10, #0x18 */
    /* madd x11, x8, x10, x9 */
    /* ldp x11, x12, [x11] */
    /* subs x12, x12, x11 */
    /* b.eq #0x433da2c */
    /* asr x12, x12, #2 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* ldr w13, [x11] */
    /* cmp w13, w19 */
    /* b.le #0x433da20 */
    /* sub w13, w13, #1 */
    /* str w13, [x11] */
    /* add x11, x11, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x433da0c */
    /* add x8, x8, #1 */
    /* cmp x8, #5 */
    /* b.ne #0x433d9f0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
