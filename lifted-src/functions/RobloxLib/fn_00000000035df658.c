/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35df658 start_va=0x35df658 image_relative=0x35df658 bytes=376 */
void function_35df658__at_35df658(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
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
    /* csel x22, x8, x9, eq */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x35df7d0; ABI effects unresolved */
    /* cbz w0, #0x35df6fc */
    /* mov x8, #0 */
    /* str x22, [x19, #0x520] */
    /* branch b #0x35df750 */
    /* ldrh w8, [x19, #0x528] */
    /* add x9, x21, w20, uxtw #1 */
    /* ldurh w9, [x9, #-2] */
    /* cmp w8, w9 */
    /* b.ne #0x35df718 */
    /* mov w19, #0 */
    /* branch b #0x35df7a4 */
    /* cbz w20, #0x35df73c */
    /* mov x9, #0 */
    /* mov w10, w20 */
    /* ldrh w11, [x21, x9, lsl #1] */
    /* cmp w8, w11 */
    /* b.eq #0x35df744 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x35df724 */
    /* mov w8, #0 */
    /* branch b #0x35df748 */
    /* add w8, w9, #1 */
    /* sub w20, w20, w8 */
    /* and x8, x8, #0xffff */
    /* add x8, x21, x8, lsl #1 */
    /* ands w9, w20, #0xffff */
    /* csel x20, xzr, x8, eq */
    /* cmp w9, #0xfd */
    /* mov w10, #0xfd */
    /* csel w21, w9, w10, lo */
    /* add x8, x8, w21, uxtw #1 */
    /* ldurh w8, [x8, #-2] */
    /* strh w8, [x19, #0x528] */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x35debd8; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #8 */
    /* mov w2, #0x40 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* call #0x35d31e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x35d10a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x35d10a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
