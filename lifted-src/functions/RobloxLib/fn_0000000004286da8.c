/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4286da8 start_va=0x4286da8 image_relative=0x4286da8 bytes=708 */
void function_4286da8__at_4286da8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x6, [sp] */
    /* stp x4, x5, [sp, #0x10] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w2 */
    /* add w8, w1, w8 */
    /* sub w8, w8, #1 */
    /* lsr w8, w8, w2 */
    /* cmp w2, #0 */
    /* csinc w8, w8, wzr, ne */
    /* stp w8, w2, [sp, #8] */
    /* mov w8, #-1 */
    /* lsl w8, w8, w2 */
    /* csel w19, wzr, w8, eq */
    /* ldrh w20, [x4] */
    /* add x8, sp, #0x28 */
    /* mov x0, x3 */
    /* call #0x42743e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x4287030 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* str xzr, [sp, #0x20] */
    /* mov w9, #0x78 */
    /* ldr x8, [sp, #0x18] */
    /* umaddl x20, w20, w9, x8 */
    /* adrp x22, #0x502e000 */
    /* add x22, x22, #0x811 */
    /* and w8, w28, w19 */
    /* and w9, w27, w19 */
    /* ldp w10, w11, [sp, #0x20] */
    /* cmp w11, w8 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x4286e7c */
    /* ldp w12, w11, [sp, #8] */
    /* asr w10, w27, w11 */
    /* asr w11, w28, w11 */
    /* madd w10, w10, w12, w11 */
    /* ldr x11, [sp, #0x10] */
    /* ldrh w10, [x11, w10, sxtw #1] */
    /* ldr x11, [sp, #0x18] */
    /* mov w12, #0x78 */
    /* umaddl x20, w10, w12, x11 */
    /* stp w9, w8, [sp, #0x20] */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x4286ed0 */
    /* cbnz w8, #0x4286eec */
    /* mov x25, #0 */
    /* add x26, x20, #0x10 */
    /* ldrb w8, [x22, x25] */
    /* ldr w9, [x21, #4] */
    /* lsl w8, w8, #3 */
    /* lsr w8, w9, w8 */
    /* and x8, x8, #0xff */
    /* ldp x9, x10, [x26, #-8] */
    /* ldrb w2, [x9, x8] */
    /* ldrh w1, [x10, x8, lsl #1] */
    /* mov x0, x23 */
    /* call #0x428a098; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x26, x26, #0x18 */
    /* cmp x25, #4 */
    /* b.ne #0x4286e94 */
    /* branch b #0x4286fe4 */
    /* ldrsw x8, [x21, #4] */
    /* add x8, x8, #0x118 */
    /* ldp x9, x10, [x20, #8] */
    /* ldrb w2, [x9, x8] */
    /* ldrh w1, [x10, x8, lsl #1] */
    /* mov x0, x23 */
    /* branch b #0x4286fe0 */
    /* ldrh w9, [x21, #2] */
    /* cmp x9, #0x1ff */
    /* b.hi #0x4286f1c */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x5a8 */
    /* add x8, x8, x9, lsl #1 */
    /* ldrsb w10, [x8] */
    /* ldrsb w8, [x8, #1] */
    /* adrp x11, #0x502b000 */
    /* add x11, x11, #0x9a8 */
    /* ldrb w9, [x11, x9] */
    /* branch b #0x4286f44 */
    /* sub w9, w9, #1 */
    /* clz w8, w9 */
    /* eor w10, w8, #0x1f */
    /* sub w8, w10, #1 */
    /* lsr w11, w9, w8 */
    /* and w11, w11, #1 */
    /* mov w12, #-1 */
    /* lsl w12, w12, w8 */
    /* bic w9, w9, w12 */
    /* orr w10, w11, w10, lsl #1 */
    /* ldrsw x26, [x21, #4] */
    /* add w10, w10, #0x100 */
    /* ldp x11, x12, [x20, #8] */
    /* ldrb w11, [x11, w10, uxtw] */
    /* ldrh w10, [x12, w10, uxtw #1] */
    /* lsl w9, w9, w11 */
    /* orr w1, w9, w10 */
    /* add w2, w8, w11 */
    /* mov x0, x23 */
    /* call #0x428a098; ABI effects unresolved */
    /* cmp w26, #0x1ff */
    /* b.gt #0x4286f98 */
    /* adrp x8, #0x502b000 */
    /* add x8, x8, #0x5a8 */
    /* add x9, x8, x26, lsl #1 */
    /* ldrsb w8, [x9] */
    /* ldrsb w25, [x9, #1] */
    /* adrp x9, #0x502b000 */
    /* add x9, x9, #0x9a8 */
    /* ldrb w26, [x9, x26] */
    /* branch b #0x4286fc0 */
    /* sub w8, w26, #1 */
    /* clz w9, w8 */
    /* eor w9, w9, #0x1f */
    /* sub w25, w9, #1 */
    /* lsr w10, w8, w25 */
    /* and w10, w10, #1 */
    /* mov w11, #-1 */
    /* lsl w11, w11, w25 */
    /* bic w26, w8, w11 */
    /* orr w8, w10, w9, lsl #1 */
    /* ldp x9, x10, [x20, #0x68] */
    /* ldrb w2, [x9, w8, sxtw] */
    /* ldrh w1, [x10, w8, sxtw #1] */
    /* mov x0, x23 */
    /* call #0x428a098; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* call #0x428a098; ABI effects unresolved */
    /* ldrh w8, [x21, #2] */
    /* add w28, w28, w8 */
    /* cmp w28, w24 */
    /* b.lt #0x4287000 */
    /* sub w28, w28, w24 */
    /* add w27, w27, #1 */
    /* branch b #0x4286fec */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* add x21, x8, #8 */
    /* str x21, [sp, #0x28] */
    /* cmp x21, x9 */
    /* b.eq #0x4287020 */
    /* cbnz x21, #0x4286e3c */
    /* branch b #0x4287030 */
    /* add x0, sp, #0x28 */
    /* call #0x4274414; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbnz x21, #0x4286e3c */
    /* ldr w8, [x23, #0x20] */
    /* cbz w8, #0x4287048 */
    /* ldr x0, [sp] */
    /* mov w1, #1 */
    /* call #0x42870ac; ABI effects unresolved */
    /* branch b #0x428704c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
