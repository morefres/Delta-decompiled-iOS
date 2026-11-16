/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a61f6c start_va=0x1a61f6c image_relative=0x1a61f6c bytes=312 */
void function_1a61f6c__at_1a61f6c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* cbz x0, #0x1a62068 */
    /* mov x20, x1 */
    /* cmp w1, #1 */
    /* b.hi #0x1a62070 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* strb w20, [x0] */
    /* mov w0, #-2 */
    /* cmp w2, #0x20 */
    /* b.hi #0x1a62074 */
    /* mov w21, w22 */
    /* mov w8, #1 */
    /* lsl x8, x8, x21 */
    /* mov x9, #0x1010000 */
    /* movk x9, #1, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x1a62074 */
    /* lsl w8, w22, #3 */
    /* str w8, [x19, #4] */
    /* cbz x3, #0x1a62074 */
    /* add x0, x19, #8 */
    /* mov x1, x3 */
    /* mov x2, x21 */
    /* call #0x4b99874; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsr w9, w22, #2 */
    /* add w9, w9, #6 */
    /* adrp x10, #0x6300000 */
    /* str w9, [x10, #0x738] */
    /* add x9, sp, #8 */
    /* ldrb w10, [x0, x8] */
    /* and x11, x8, #3 */
    /* and x12, x8, #0xfffffffc */
    /* add x12, x9, x12 */
    /* strb w10, [x12, x11] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x1a62008 */
    /* add x0, sp, #8 */
    /* add x2, x19, #0x30 */
    /* call #0x1a6162c; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.ne #0x1a62060 */
    /* lsr x8, x21, #2 */
    /* add x20, x8, #5 */
    /* add x19, x19, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x1a61314; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* subs x20, x20, #1 */
    /* b.ne #0x1a62048 */
    /* mov w0, #1 */
    /* branch b #0x1a62074 */
    /* mov w0, #-3 */
    /* branch b #0x1a62074 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a620a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
