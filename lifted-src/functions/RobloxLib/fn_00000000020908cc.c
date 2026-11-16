/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20908cc start_va=0x20908cc image_relative=0x20908cc bytes=272 */
void function_20908cc__at_20908cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* mov x23, x2 */
    /* cmp x1, #0x80 */
    /* b.lo #0x209092c */
    /* mov x1, x21 */
    /* mov x19, x20 */
    /* orr w24, w19, #0x80 */
    /* add x23, x1, #1 */
    /* mov x0, x22 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* strb w24, [x0] */
    /* lsr x24, x19, #7 */
    /* lsr x8, x19, #0xe */
    /* mov x1, x23 */
    /* mov x19, x24 */
    /* cbnz x8, #0x2090904 */
    /* add x19, x23, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b97c78; ABI effects unresolved */
    /* strb w24, [x0] */
    /* sub x8, x19, x21 */
    /* cbz x20, #0x20909a4 */
    /* cmn x20, #1 */
    /* b.eq #0x20909c8 */
    /* mov x11, #0 */
    /* add x9, x20, #1 */
    /* mov w10, #-1 */
    /* lsr x12, x9, x11 */
    /* add x11, x11, #1 */
    /* add w10, w10, #1 */
    /* cmp x12, #1 */
    /* b.hi #0x209095c */
    /* sub x11, x9, #1 */
    /* tst x9, x11 */
    /* mov w9, #6 */
    /* cinc w9, w9, ne */
    /* add w9, w9, w10 */
    /* mov w10, #0x2493 */
    /* movk w10, #0x9249, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x10, x10, #0x20 */
    /* add w9, w10, w9 */
    /* asr w10, w9, #2 */
    /* add w9, w10, w9, lsr #31 */
    /* branch b #0x20909a8 */
    /* mov w9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x20909d0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w9, #0xa */
    /* branch b #0x20909a8 */
    /* adrp x0, #0x538b000 */
    /* add x0, x0, #0xae4 */
    /* call #0x47ee168; ABI effects unresolved */
}
