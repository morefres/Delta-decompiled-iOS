/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34b658c start_va=0x34b658c image_relative=0x34b658c bytes=736 */
void function_34b658c__at_34b658c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x27, [x2, #0x410] */
    /* ldr x8, [x1, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x24, [x8, #0x1320] */
    /* add x0, x1, #8 */
    /* mov w1, #1 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x34b6844 */
    /* ldr w8, [x22, #0x400] */
    /* lsl w2, w8, #2 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x34b480c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x22, #0x408] */
    /* subs w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w19, #0x20 */
    /* sub w8, w19, w8 */
    /* csel w1, wzr, w8, eq */
    /* add x0, x21, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x20] */
    /* str x22, [sp, #8] */
    /* ldr w8, [x22, #0x408] */
    /* subs w8, w8, #1 */
    /* clz w8, w8 */
    /* sub w8, w19, w8 */
    /* csel w1, wzr, w8, eq */
    /* add x0, x21, #8 */
    /* call #0x34b3bdc; ABI effects unresolved */
    /* str w0, [x20, #4] */
    /* ldr w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x34b674c */
    /* mov x25, #0 */
    /* add x9, x27, #4 */
    /* add x8, x27, #0x80 */
    /* stp x8, x9, [sp, #0x30] */
    /* add x8, x27, #0xc0 */
    /* stp x27, x8, [sp, #0x20] */
    /* add x9, x27, #0x100 */
    /* add x8, x27, #0x140 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x4c] */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldrsw x26, [x9, x25, lsl #2] */
    /* ldr w19, [x8, x26, lsl #2] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w23, [x8, x26, lsl #2] */
    /* cbz w23, #0x34b66b8 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* mov w9, #0x48 */
    /* smaddl x0, w8, w9, x24 */
    /* add x1, x21, #8 */
    /* call #0x34b5950; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x34b66bc */
    /* branch b #0x34b6844 */
    /* mov w22, #0 */
    /* str x19, [sp, #0x40] */
    /* cmp w19, #1 */
    /* b.lt #0x34b6728 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w23 */
    /* mvn w19, w8 */
    /* ldr w8, [sp, #0x4c] */
    /* add x28, x20, w8, sxtw #2 */
    /* ldr x27, [sp, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* add x26, x8, x26, lsl #5 */
    /* and w8, w22, w19 */
    /* ldr w8, [x26, w8, uxtw #2] */
    /* tbnz w8, #0x1f, #0x34b6714 */
    /* mov w9, #0x48 */
    /* umaddl x0, w8, w9, x24 */
    /* add x1, x21, #8 */
    /* call #0x34b5950; ABI effects unresolved */
    /* str w0, [x28] */
    /* cmn w0, #1 */
    /* b.ne #0x34b6718 */
    /* branch b #0x34b6844 */
    /* str wzr, [x28] */
    /* asr w22, w22, w23 */
    /* add x28, x28, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x34b66e8 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x40] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x4c] */
    /* add x25, x25, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldrsw x8, [x27] */
    /* cmp x25, x8 */
    /* b.lt #0x34b6678 */
    /* ldr x1, [sp, #8] */
    /* ldr w8, [x1, #0x400] */
    /* cmp w8, #3 */
    /* b.lt #0x34b6848 */
    /* add x8, x27, #0x344 */
    /* add x9, x1, #0x208 */
    /* add x10, x27, #0x34c */
    /* mov w11, #2 */
    /* ldrsw x12, [x9, #0xfc] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldrsw x14, [x9] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* ldr w12, [x20, x12, lsl #2] */
    /* ldr w14, [x20, x14, lsl #2] */
    /* ldr w16, [x10], #4 */
    /* and w12, w12, #0x7fff */
    /* and w14, w14, #0x7fff */
    /* subs w14, w14, w12 */
    /* sub w15, w15, w13 */
    /* sub w13, w16, w13 */
    /* cneg w14, w14, mi */
    /* mul w13, w14, w13 */
    /* sdiv w13, w13, w15 */
    /* cneg w13, w13, lt */
    /* add w12, w13, w12 */
    /* ldr w13, [x20, x11, lsl #2] */
    /* cbz w13, #0x34b6824 */
    /* ldr w14, [x1, #0x408] */
    /* sub w14, w14, w12 */
    /* cmp w14, w12 */
    /* csel w15, w14, w12, lt */
    /* asr w16, w13, #1 */
    /* add w17, w13, #1 */
    /* neg w17, w17, asr #1 */
    /* tst w13, #1 */
    /* csel w16, w16, w17, eq */
    /* mvn w17, w13 */
    /* add w17, w14, w17 */
    /* sub w0, w13, w12 */
    /* cmp w14, w12 */
    /* csel w14, w17, w0, le */
    /* cmp w13, w15, lsl #1 */
    /* csel w13, w16, w14, lt */
    /* add w12, w13, w12 */
    /* str w12, [x20, x11, lsl #2] */
    /* ldrsw x12, [x9, #0xfc] */
    /* ldr w13, [x20, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x20, x12, lsl #2] */
    /* ldrsw x12, [x9] */
    /* ldr w13, [x20, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x20, x12, lsl #2] */
    /* branch b #0x34b682c */
    /* orr w12, w12, #0x8000 */
    /* str w12, [x20, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x1, #0x400] */
    /* add x9, x9, #4 */
    /* cmp x11, x12 */
    /* b.lt #0x34b676c */
    /* branch b #0x34b6848 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
