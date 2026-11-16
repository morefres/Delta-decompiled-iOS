/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc8c24 start_va=0x3fc8c24 image_relative=0x3fc8c24 bytes=172 */
void function_3fc8c24__at_3fc8c24(void) {
    /* ldr w8, [x1, #8] */
    /* cmp w8, #4 */
    /* b.gt #0x3fc8ccc */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x1, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x0, #0x40 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x10, x8, [x20, #0x28] */
    /* subs x8, x8, x10 */
    /* b.eq #0x3fc8cc4 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldur x8, [x19, #0x40] */
    /* add x8, x8, #8 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #8 */
    /* ldur s0, [x10, #-8] */
    /* stur s0, [x8, #-8] */
    /* ldur s0, [x10, #-4] */
    /* stur s0, [x8, #-4] */
    /* ldr s0, [x10], #0x54 */
    /* str s0, [x8], #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3fc8ca4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
