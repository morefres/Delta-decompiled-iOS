/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18df5bc start_va=0x18df5bc image_relative=0x18df5bc bytes=420 */
void function_18df5bc__at_18df5bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cmn x1, #1 */
    /* b.eq #0x18df638 */
    /* mov x21, x1 */
    /* sub w8, w21, #1 */
    /* ldr x9, [x20, #0x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldr x10, [x22, #0x20] */
    /* cmp x10, #1 */
    /* b.ne #0x18df6ac */
    /* ldr w23, [x22], #8 */
    /* mov x0, x22 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* lsl x9, x1, #3 */
    /* ldr w8, [x8, x9] */
    /* cmp w23, w8 */
    /* b.ne #0x18df6a4 */
    /* mov x0, x22 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #3 */
    /* ldr w21, [x8, #4] */
    /* branch b #0x18df5e8 */
    /* add x21, x20, #0x90 */
    /* mov x0, x21 */
    /* call #0x18df7c0; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* cmp x21, x0 */
    /* b.ne #0x18df664 */
    /* ldp x9, x8, [x20, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* cmp x1, x8 */
    /* b.eq #0x18df734 */
    /* cbz x19, #0x18df694 */
    /* mov x0, sp */
    /* call #0x18df760; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x21 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x18df734 */
    /* subs x19, x19, #1 */
    /* b.ne #0x18df668 */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #5 */
    /* ldr w0, [x8, #0x18] */
    /* branch b #0x18df738 */
    /* ldr x9, [x20, #0x20] */
    /* sub w8, w21, #1 */
    /* add x21, x9, x8, lsl #6 */
    /* add x20, x21, #8 */
    /* mov x0, x20 */
    /* call #0xb80fe0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* cmp x20, x0 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x18df734 */
    /* cbz x19, #0x18df750 */
    /* sub x19, x19, #1 */
    /* ldp x11, x9, [x0] */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #3 */
    /* add x10, x1, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x1, hi */
    /* sub x10, x9, #1 */
    /* add x11, x11, x1, lsl #3 */
    /* add x11, x11, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x18df720 */
    /* add x1, x1, #1 */
    /* ldr w12, [x11], #8 */
    /* ldr w13, [x0, #0x20] */
    /* cmp w12, w13 */
    /* b.eq #0x18df700 */
    /* branch b #0x18df724 */
    /* mov x1, x9 */
    /* cmp x20, x0 */
    /* b.ne #0x18df6d4 */
    /* cmp x1, x8 */
    /* b.ne #0x18df6d4 */
    /* mov x0, #-1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #3 */
    /* ldr w0, [x8, #4] */
    /* branch b #0x18df738 */
}
