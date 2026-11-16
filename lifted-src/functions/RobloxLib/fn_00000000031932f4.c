/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31932f4 start_va=0x31932f4 image_relative=0x31932f4 bytes=244 */
void function_31932f4__at_31932f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x6 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x8, x1 */
    /* mov x21, x0 */
    /* ldr w25, [x1, #0x48] */
    /* add w26, w25, w25, lsr #31 */
    /* asr w9, w26, #1 */
    /* smull x9, w5, w9 */
    /* lsl x1, x9, #2 */
    /* mov x0, x8 */
    /* call #0x31866fc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp w24, #1 */
    /* b.lt #0x31933c8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sbfx x10, x26, #1, #0x1f */
    /* sxtw x11, w24 */
    /* lsl x12, x11, #2 */
    /* ldr w13, [x22, x9, lsl #2] */
    /* cmp w13, #0 */
    /* cinc x8, x8, ne */
    /* cmp w25, #2 */
    /* b.lt #0x319339c */
    /* ldr x13, [x23, x9, lsl #3] */
    /* mov x14, x10 */
    /* mov x15, x0 */
    /* ldr w16, [x13], #4 */
    /* str w16, [x15] */
    /* add x15, x15, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3193388 */
    /* add x9, x9, #1 */
    /* add x0, x0, #4 */
    /* cmp x9, x11 */
    /* b.ne #0x3193368 */
    /* cbz x8, #0x31933c8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* mov x4, x19 */
    /* call #0x31928c0; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
