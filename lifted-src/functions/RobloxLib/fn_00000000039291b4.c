/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39291b4 start_va=0x39291b4 image_relative=0x39291b4 bytes=236 */
void function_39291b4__at_39291b4(void) {
    /* ldp x9, x8, [x0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x392929c */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldrb w22, [x29, #0x28] */
    /* ldr x25, [x29, #0x20] */
    /* ldr x26, [x29, #0x10] */
    /* asr x8, x8, #3 */
    /* cmp x8, #1 */
    /* csinc x27, x8, xzr, hi */
    /* add x28, x1, #8 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w2, [x26, x24, lsl #2] */
    /* add x0, x8, x23 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x3928e94; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x0, [x8, x24, lsl #3] */
    /* ldp x8, x9, [x28, #-8] */
    /* subs x9, x9, x8 */
    /* asr x2, x9, #2 */
    /* csel x1, xzr, x8, eq */
    /* ldr w4, [x26, x24, lsl #2] */
    /* ldr x8, [x25] */
    /* lsr x9, x24, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x24 */
    /* and w5, w8, #1 */
    /* mov x3, x19 */
    /* mov x6, x22 */
    /* call #0x39286c4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x23, x23, #0x10c */
    /* add x20, x20, #0x18 */
    /* add x19, x19, #8 */
    /* add x28, x28, #0x18 */
    /* cmp x27, x24 */
    /* b.ne #0x392920c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
