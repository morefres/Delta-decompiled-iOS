/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ae72c start_va=0x21ae72c image_relative=0x21ae72c bytes=404 */
void function_21ae72c__at_21ae72c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x21ae8a4 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #3 */
    /* subs x8, x22, #2 */
    /* b.lt #0x21ae798 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x21ae8c0; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x21ae778 */
    /* mov x24, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x21ae7e8 */
    /* mov x24, x20 */
    /* ldr x8, [x24] */
    /* ldr x9, [x21] */
    /* ldr w10, [x8, #0x98] */
    /* ldr w11, [x9, #0x98] */
    /* cmp w10, w11 */
    /* b.hs #0x21ae7dc */
    /* str x9, [x24] */
    /* str x8, [x21] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x21ae8c0; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* cmp x24, x23 */
    /* b.ne #0x21ae7a8 */
    /* cmp x22, #2 */
    /* b.lt #0x21ae8a0 */
    /* mov x11, #0 */
    /* ldr x8, [x21] */
    /* sub x9, x22, #2 */
    /* lsr x9, x9, #1 */
    /* mov x10, x21 */
    /* add x14, x10, x11, lsl #3 */
    /* mov x1, x14 */
    /* ldr x12, [x1, #8]! */
    /* lsl x15, x11, #1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #1, #0x3f */
    /* add x11, x15, #2 */
    /* cmp x11, x22 */
    /* b.ge #0x21ae848 */
    /* ldr x15, [x14, #0x10]! */
    /* ldr w16, [x12, #0x98] */
    /* ldr w17, [x15, #0x98] */
    /* cmp w16, w17 */
    /* csel x12, x15, x12, lo */
    /* csel x1, x14, x1, lo */
    /* csel x11, x11, x13, lo */
    /* branch b #0x21ae84c */
    /* mov x11, x13 */
    /* str x12, [x10] */
    /* mov x10, x1 */
    /* cmp x11, x9 */
    /* b.le #0x21ae804 */
    /* sub x20, x20, #8 */
    /* cmp x1, x20 */
    /* b.eq #0x21ae88c */
    /* ldr x9, [x20] */
    /* str x9, [x1], #8 */
    /* str x8, [x20] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #3 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x21ae994; ABI effects unresolved */
    /* branch b #0x21ae890 */
    /* str x8, [x1] */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.gt #0x21ae7f0 */
    /* mov x23, x24 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
