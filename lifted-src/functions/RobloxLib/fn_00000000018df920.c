/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18df920 start_va=0x18df920 image_relative=0x18df920 bytes=352 */
void function_18df920__at_18df920(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* cmn x1, #1 */
    /* b.eq #0x18df980 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* sub w8, w21, #1 */
    /* ldr x9, [x0, #0x20] */
    /* ubfiz x8, x8, #6, #0x20 */
    /* ldr w8, [x9, x8] */
    /* cbz w8, #0x18df9a8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x23, #0x38] */
    /* add x8, x9, x8, lsl #6 */
    /* ldrsb x10, [x8, #0x2f] */
    /* tbnz x10, #0x3f, #0x18dfa10 */
    /* mov x11, x10 */
    /* branch b #0x18dfa14 */
    /* adrp x2, #0x5286000 */
    /* add x2, x2, #0x672 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4b99760 */
    /* add x22, x23, #0x90 */
    /* mov x0, x22 */
    /* call #0x18df7c0; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x10] */
    /* ldp x9, x8, [x23, #0x90] */
    /* sub x8, x8, x9 */
    /* asr x23, x8, #5 */
    /* cmp x22, x0 */
    /* b.ne #0x18df9f0 */
    /* cmp x1, x23 */
    /* b.eq #0x18dfa68 */
    /* branch b #0x18df9f0 */
    /* add x0, sp, #0x10 */
    /* call #0x18df760; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* cmp x0, x22 */
    /* ccmp x1, x23, #0, eq */
    /* b.eq #0x18dfa68 */
    /* ldr x8, [x0] */
    /* add x8, x8, x1, lsl #5 */
    /* ldr w9, [x8, #0x18] */
    /* cmp x9, x21 */
    /* b.ne #0x18df9d8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x18dfa50 */
    /* branch b #0x18dfa4c */
    /* ldr x11, [x8, #0x20] */
    /* ldr w9, [x8, #0x30] */
    /* cbz x11, #0x18dfa24 */
    /* add x8, x8, #0x18 */
    /* branch b #0x18dfa28 */
    /* ldrsb w10, [x8, #0x17] */
    /* cmn w9, #1 */
    /* b.eq #0x18dfa48 */
    /* tbz w10, #0x1f, #0x18dfa38 */
    /* ldr x8, [x8] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x534b000 */
    /* add x2, x2, #0x7c */
    /* branch b #0x18dfa5c */
    /* tbz w10, #0x1f, #0x18dfa50 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
