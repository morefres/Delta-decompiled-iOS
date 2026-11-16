/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a5f08 start_va=0x31a5f08 image_relative=0x31a5f08 bytes=836 */
void function_31a5f08__at_31a5f08(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* mov x19, x7 */
    /* stp x4, x2, [sp, #0xd0] */
    /* str x3, [sp, #0xb0] */
    /* str x1, [sp, #0x38] */
    /* str x0, [sp, #0xc8] */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x60] */
    /* cbz w5, #0x31a5f70 */
    /* ldr w8, [x8, #0x878] */
    /* cmp w8, #1 */
    /* cset w9, eq */
    /* str w9, [sp, #0x24] */
    /* cmp w8, #3 */
    /* cset w8, ne */
    /* str w8, [sp, #0xbc] */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #1] */
    /* cbnz w8, #0x31a5f84 */
    /* branch b #0x31a622c */
    /* str wzr, [sp, #0x24] */
    /* str wzr, [sp, #0xbc] */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x31a622c */
    /* mov w13, #0 */
    /* mov w9, #4 */
    /* ldr w11, [sp, #0xbc] */
    /* lsr w10, w9, w11 */
    /* str w10, [sp, #0xac] */
    /* ldr w12, [sp, #0x24] */
    /* lsr w9, w9, w12 */
    /* str w9, [sp, #0x30] */
    /* ldp w9, w10, [x6, #0x38] */
    /* add w9, w9, w11 */
    /* asr w14, w9, w11 */
    /* add w9, w10, w12 */
    /* asr w15, w9, w12 */
    /* ldr x9, [sp, #0x60] */
    /* ldr x9, [x9, #0xcd0] */
    /* str x9, [sp, #0x78] */
    /* ldr x9, [sp, #0xd0] */
    /* ldrb w9, [x9] */
    /* cmp w5, #0 */
    /* mov w10, w11 */
    /* stp x10, x15, [sp, #0x90] */
    /* cset w10, ne */
    /* add x10, x6, w10, uxtw #3 */
    /* str x10, [sp, #0x88] */
    /* add x11, x19, #0x1c */
    /* add x10, x6, w5, uxtw #3 */
    /* stp x10, x11, [sp, #0x68] */
    /* ldr x11, [sp, #0xc8] */
    /* add x10, x11, #0x16, lsl #12 */
    /* add x10, x10, #0x40 */
    /* str x10, [sp, #0x58] */
    /* str x14, [sp, #0xa0] */
    /* sxtw x10, w14 */
    /* str x10, [sp, #0x50] */
    /* sxtw x10, w15 */
    /* str x10, [sp, #0x48] */
    /* add x10, x11, #0x16, lsl #12 */
    /* add x10, x10, #0xa3 */
    /* str x10, [sp, #0x40] */
    /* ldr x10, [sp, #0xb0] */
    /* lsl x10, x10, #3 */
    /* str x10, [sp, #0x28] */
    /* mov w10, w12 */
    /* str x10, [sp, #0x80] */
    /* branch b #0x31a6080 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w8, [x8, #1] */
    /* ldr w13, [sp, #0x34] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x12, [sp, #0x28] */
    /* add x10, x11, x12 */
    /* cmp x11, #0 */
    /* csel x11, x12, xzr, eq */
    /* ldr x12, [sp, #0xd8] */
    /* add x12, x12, x11, lsl #1 */
    /* str x12, [sp, #0xd8] */
    /* csel x10, xzr, x10, eq */
    /* str x10, [sp, #0x38] */
    /* add w13, w13, #8 */
    /* ldr w10, [sp, #0x30] */
    /* mul w10, w10, w8 */
    /* cmp w13, w10 */
    /* b.hs #0x31a622c */
    /* cbz w9, #0x31a6044 */
    /* mov x20, #0 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrsw x8, [x8, #0x1c] */
    /* lsl x8, x8, #2 */
    /* str w13, [sp, #0x34] */
    /* orr w9, w13, #4 */
    /* ldr w10, [sp, #0x24] */
    /* lsl w9, w9, w10 */
    /* add x8, x8, w9, sxtw */
    /* ldrsw x9, [x19, #0x10] */
    /* ldpsw x10, x11, [x19, #4] */
    /* madd x9, x8, x9, x10 */
    /* str x9, [sp, #0xc0] */
    /* ldrsw x9, [x19, #0x18] */
    /* madd x23, x9, x8, x11 */
    /* ldr x22, [sp, #0xd8] */
    /* branch b #0x31a6104 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x288] */
    /* ldr x9, [sp, #0x38] */
    /* add x0, x9, x20 */
    /* ldr x1, [sp, #0xb0] */
    /* ldr x4, [sp, #0x70] */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0xd0] */
    /* ldrb w9, [x8] */
    /* ldr w8, [sp, #0xac] */
    /* mul w8, w8, w9 */
    /* add x22, x22, #0x10 */
    /* cmp x20, x8 */
    /* b.hs #0x31a6038 */
    /* ldr x8, [sp, #0xc8] */
    /* ldrsw x8, [x8, #0x18] */
    /* lsl x8, x8, #2 */
    /* add w9, w20, #4 */
    /* ldr w10, [sp, #0xbc] */
    /* lsl w9, w9, w10 */
    /* add x8, x8, w9, sxtw */
    /* ldrsw x9, [x19, #0xc] */
    /* ldr x10, [sp, #0xc0] */
    /* madd x9, x8, x9, x10 */
    /* ldr x10, [sp, #0x90] */
    /* asr x27, x9, x10 */
    /* ldrsw x9, [x19, #0x14] */
    /* madd x8, x9, x8, x23 */
    /* ldp x9, x10, [sp, #0x80] */
    /* asr x26, x8, x9 */
    /* lsr x8, x27, #0x10 */
    /* ldrsh w24, [x19, #0x1c] */
    /* ldrsh w21, [x19, #0x1e] */
    /* lsr x9, x26, #0x10 */
    /* ldrsh w25, [x19, #0x20] */
    /* ldrsh w28, [x19, #0x22] */
    /* ldr x3, [x10, #0x28] */
    /* cmp w8, #7 */
    /* add w10, w8, #8 */
    /* add w11, w9, #8 */
    /* ldr x12, [sp, #0xa0] */
    /* ccmp w10, w12, #0, ge */
    /* ccmp w9, #7, #8, le */
    /* ldr x10, [sp, #0x98] */
    /* ccmp w11, w10, #0, ge */
    /* b.le #0x31a61d4 */
    /* ldp x6, x10, [sp, #0x58] */
    /* ldr x10, [x10, #0xcd0] */
    /* ldr x10, [x10, #0x298] */
    /* mov x11, #0xfff900000000 */
    /* movk x11, #0xffff, lsl #48 */
    /* add x8, x11, x8, lsl #32 */
    /* asr x4, x8, #0x20 */
    /* add x8, x11, x9, lsl #32 */
    /* asr x5, x8, #0x20 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, x3, [sp] */
    /* mov w0, #0xf */
    /* mov w1, #0xf */
    /* ldp x3, x2, [sp, #0x48] */
    /* mov w7, #0x20 */
    /* call x10; ABI effects unresolved */
    /* ldr x2, [sp, #0x40] */
    /* mov w3, #0x20 */
    /* branch b #0x31a61f4 */
    /* mov w10, #-4 */
    /* add x8, x8, x10 */
    /* add x9, x9, x10 */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x10] */
    /* and x9, x9, #0xffffffff */
    /* madd x9, x9, x3, x10 */
    /* add x2, x9, w8, uxtw */
    /* sub w8, w21, w21, lsl #3 */
    /* sub w8, w8, w24, lsl #2 */
    /* add w8, w8, w27, uxth */
    /* and w5, w8, #0xffffffc0 */
    /* and w8, w26, #0xfffc */
    /* add w9, w28, w25 */
    /* sub w8, w8, w9, lsl #2 */
    /* and w6, w8, #0xffffffc0 */
    /* ldr x8, [sp, #0xd8] */
    /* cbz x8, #0x31a60c8 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x22 */
    /* branch b #0x31a60d8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
}
