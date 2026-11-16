/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d5f22c start_va=0x2d5f22c image_relative=0x2d5f22c bytes=240 */
void function_2d5f22c__at_2d5f22c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x1, #8] */
    /* subs x9, x9, x8 */
    /* asr x22, x9, #3 */
    /* mov x23, #0 */
    /* b.eq #0x2d5f284 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x22, #1 */
    /* csinc x10, x22, xzr, hi */
    /* ldr x11, [x8, x23, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x2d5f284 */
    /* add x23, x23, #1 */
    /* cmp x10, x23 */
    /* b.ne #0x2d5f268 */
    /* mov x23, x10 */
    /* cmp x23, x22 */
    /* b.eq #0x2d5f308 */
    /* ldr x21, [x8, x23, lsl #3] */
    /* mov x0, x21 */
    /* call #0x22183a8; ABI effects unresolved */
    /* and w8, w0, #0xfe */
    /* cmp w8, #4 */
    /* b.ne #0x2d5f2b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x2d5f1d8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x23, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x23, hi */
    /* sub x10, x9, #1 */
    /* ldr x11, [x19, #0x28] */
    /* cmp x10, x23 */
    /* b.eq #0x2d5f2f8 */
    /* add x12, x23, #1 */
    /* add x13, x8, x23, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x23, x12 */
    /* cmp x13, x11 */
    /* b.eq #0x2d5f2d4 */
    /* branch b #0x2d5f2fc */
    /* mov x12, x9 */
    /* mov x23, x12 */
    /* cmp x12, x22 */
    /* b.ne #0x2d5f28c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
