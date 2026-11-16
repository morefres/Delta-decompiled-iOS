/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b6f78 start_va=0x45b6f78 image_relative=0x45b6f78 bytes=900 */
void function_45b6f78__at_45b6f78(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* ldr x21, [x0, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x10] */
    /* str x0, [sp, #8] */
    /* ldr x1, [x21, #8] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x21, #0x30] */
    /* cbz x9, #0x45b6fe8 */
    /* add x11, x8, #0x18 */
    /* mov x10, #-0x100000000 */
    /* mov x12, #0x100000000 */
    /* ldr x13, [x11], #0x20 */
    /* add x10, x10, x12 */
    /* cmp x13, x9 */
    /* b.ne #0x45b6fd0 */
    /* asr x9, x10, #0x20 */
    /* branch b #0x45b6fec */
    /* mov x9, #-0x8000 */
    /* lsl x9, x9, #5 */
    /* ldr x2, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x4535798; ABI effects unresolved */
    /* str x0, [x19, #0x90] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [x19, #0x25] */
    /* cbz x0, #0x45b703c */
    /* mov x1, x0 */
    /* ldrb w8, [x0, #0x3f] */
    /* cmp w8, #1 */
    /* b.eq #0x45b7028 */
    /* ldrsh w8, [x1, #0x36] */
    /* cmp w8, #0 */
    /* b.gt #0x45b703c */
    /* mov x0, x19 */
    /* call #0x458c098; ABI effects unresolved */
    /* cbz w0, #0x45b703c */
    /* mov w22, #1 */
    /* branch b #0x45b72d8 */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x45b7058 */
    /* add x0, sp, #8 */
    /* call #0x4586d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w22, #0x45b7060 */
    /* branch b #0x45b72d8 */
    /* mov w22, #0 */
    /* cbnz w22, #0x45b72d8 */
    /* ldr x23, [x21, #0x38] */
    /* cbz x23, #0x45b72d8 */
    /* mov w24, #7 */
    /* mov w25, #0x200 */
    /* ldr x1, [x23, #0x10] */
    /* cbz x1, #0x45b7094 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x45b7094 */
    /* ldr w22, [x19, #0x18] */
    /* cbnz w22, #0x45b72d8 */
    /* ldr x1, [x23, #0x18] */
    /* cbz x1, #0x45b7164 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* cbz x0, #0x45b72d4 */
    /* mov x21, x0 */
    /* ldr x1, [x23, #0x28] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* cbz x0, #0x45b7170 */
    /* mov x22, x0 */
    /* ldr x9, [x23, #0x28] */
    /* cbz x9, #0x45b7110 */
    /* ldr w8, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x45b7110 */
    /* add x9, x9, #0x19 */
    /* ldrh w10, [x9] */
    /* and w10, w10, #0xfffc */
    /* orr w10, w10, #1 */
    /* strh w10, [x9], #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45b70f8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr x9, [x23, #0x28] */
    /* cbz x9, #0x45b7180 */
    /* ldr w8, [x9] */
    /* cmp w8, #0 */
    /* b.le #0x45b7190 */
    /* add x9, x9, #0x19 */
    /* ldrh w10, [x9] */
    /* and w10, w10, #0xfffc */
    /* strh w10, [x9], #0x18 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45b7138 */
    /* ldr x8, [x23, #0x28] */
    /* ldr w9, [x19, #0x34] */
    /* cmp w9, #0 */
    /* cset w26, ne */
    /* cbnz x8, #0x45b719c */
    /* branch b #0x45b71a0 */
    /* mov w22, #0 */
    /* cbz w22, #0x45b7234 */
    /* branch b #0x45b72d8 */
    /* mov x21, #0 */
    /* str xzr, [x23, #0x28] */
    /* mov w26, #7 */
    /* branch b #0x45b71b4 */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* branch b #0x45b71a0 */
    /* ldr w8, [x19, #0x34] */
    /* cmp w8, #0 */
    /* cset w26, ne */
    /* str xzr, [x22, #0x18] */
    /* str xzr, [x22, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* cbz x8, #0x45b720c */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* ccmp w26, #0, #0, ge */
    /* b.ne #0x45b720c */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* add x10, x8, x22 */
    /* ldurh w11, [x10, #0x21] */
    /* tbz w11, #2, #0x45b71fc */
    /* ldr x8, [x10, #0x48] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x8] */
    /* add x27, x27, #1 */
    /* add x22, x22, #0x48 */
    /* cmp x27, w9, sxtw */
    /* b.lt #0x45b71d4 */
    /* ldrb w8, [x20, #0x67] */
    /* cmp w8, #0 */
    /* csel w22, w26, w24, eq */
    /* str x21, [sp, #0x10] */
    /* cbz w22, #0x45b7240 */
    /* str xzr, [sp, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x455a904; ABI effects unresolved */
    /* cbnz w22, #0x45b72d8 */
    /* ldr x23, [x23, #0x48] */
    /* cbnz x23, #0x45b7070 */
    /* branch b #0x45b72d8 */
    /* ldr x1, [x23, #0x20] */
    /* cbz x1, #0x45b725c */
    /* add x0, sp, #8 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x45b725c */
    /* mov w22, #1 */
    /* branch b #0x45b7220 */
    /* ldr x1, [x23, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x45b7220 */
    /* ldr x26, [x23, #0x38] */
    /* cbz x26, #0x45b7220 */
    /* str x21, [x26, #0x40] */
    /* str x26, [sp, #0x18] */
    /* str w25, [sp, #0x30] */
    /* ldr x1, [x26] */
    /* add x0, sp, #8 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x45b72b4 */
    /* ldr x1, [x26, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x45b72b4 */
    /* ldr x1, [x26, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x45b72c0 */
    /* mov w22, #1 */
    /* str wzr, [sp, #0x30] */
    /* branch b #0x45b7220 */
    /* ldr x1, [x26, #8] */
    /* add x0, sp, #8 */
    /* call #0x4586d30; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45b72b8 */
    /* mov w22, #7 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
