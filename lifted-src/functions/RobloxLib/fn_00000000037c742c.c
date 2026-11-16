/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37c742c start_va=0x37c742c image_relative=0x37c742c bytes=376 */
void function_37c742c__at_37c742c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [x0] */
    /* cbz x8, #0x37c7464 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37c7454 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* mov x20, x19 */
    /* str xzr, [x20, #0x40]! */
    /* stur q1, [x20, #-0x28] */
    /* stur q0, [x20, #-0x38] */
    /* stp x2, x3, [x20, #-0x18] */
    /* add x21, x20, #0x10 */
    /* stur xzr, [x20, #-8] */
    /* str wzr, [x20, #8] */
    /* stp x21, x21, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* strb wzr, [x20, #0x28] */
    /* strb wzr, [x20, #0x38] */
    /* str xzr, [x20, #0x40] */
    /* strb wzr, [x20, #0x48] */
    /* strb wzr, [x20, #0x4c] */
    /* str xzr, [x20, #0x50] */
    /* str wzr, [x20, #0x58] */
    /* str wzr, [x20, #0x60] */
    /* add x22, x20, #0x68 */
    /* stp x22, x22, [x20, #0x68] */
    /* str xzr, [x20, #0x78] */
    /* strb wzr, [x20, #0x80] */
    /* strb wzr, [x20, #0x90] */
    /* str xzr, [x20, #0x98] */
    /* strb wzr, [x20, #0xa0] */
    /* strb wzr, [x20, #0xa4] */
    /* str xzr, [x20, #0xa8] */
    /* str wzr, [x20, #0xb0] */
    /* str xzr, [x20, #0xb8] */
    /* ldur x0, [x20, #-0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [x19, #0x100] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x23, x0 */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0x37c7588 */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x37c7570 */
    /* b.ne #0x37c7588 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4b4c710; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
