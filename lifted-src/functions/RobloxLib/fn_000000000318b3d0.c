/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318b3d0 start_va=0x318b3d0 image_relative=0x318b3d0 bytes=720 */
void function_318b3d0__at_318b3d0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x27, [x1, #0x510] */
    /* ldr x8, [x0, #0x68] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x24, [x8, #0x1328] */
    /* add x0, x0, #8 */
    /* mov w1, #1 */
    /* call #0x3195c08; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x318b678 */
    /* ldrsw x8, [x19, #0x504] */
    /* lsl x1, x8, #2 */
    /* mov x0, x21 */
    /* call #0x31866fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x19, #0x50c] */
    /* sub w0, w8, #1 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x20] */
    /* str x19, [sp, #8] */
    /* ldr w8, [x19, #0x50c] */
    /* sub w0, w8, #1 */
    /* call #0x3193618; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #8 */
    /* call #0x3195c08; ABI effects unresolved */
    /* str w0, [x20, #4] */
    /* ldr w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x318b57c */
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
    /* cbz w23, #0x318b4e8 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* mov w9, #0x60 */
    /* smaddl x0, w8, w9, x24 */
    /* add x1, x21, #8 */
    /* call #0x31884bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmn w22, #1 */
    /* b.ne #0x318b4ec */
    /* branch b #0x318b678 */
    /* mov w22, #0 */
    /* str x19, [sp, #0x40] */
    /* cmp w19, #1 */
    /* b.lt #0x318b558 */
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
    /* tbnz w8, #0x1f, #0x318b544 */
    /* mov w9, #0x60 */
    /* umaddl x0, w8, w9, x24 */
    /* add x1, x21, #8 */
    /* call #0x31884bc; ABI effects unresolved */
    /* str w0, [x28] */
    /* cmn w0, #1 */
    /* b.ne #0x318b548 */
    /* branch b #0x318b678 */
    /* str wzr, [x28] */
    /* asr w22, w22, w23 */
    /* add x28, x28, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x318b518 */
    /* ldr w8, [sp, #0x4c] */
    /* ldr x9, [sp, #0x40] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0x4c] */
    /* add x25, x25, #1 */
    /* ldr x27, [sp, #0x20] */
    /* ldrsw x8, [x27] */
    /* cmp x25, x8 */
    /* b.lt #0x318b4a8 */
    /* ldr x1, [sp, #8] */
    /* ldr w8, [x1, #0x504] */
    /* cmp w8, #3 */
    /* b.lt #0x318b67c */
    /* add x8, x27, #0x344 */
    /* add x9, x1, #0x408 */
    /* add x10, x27, #0x34c */
    /* mov w11, #2 */
    /* ldrsw x12, [x9] */
    /* ldr w13, [x8, x12, lsl #2] */
    /* ldursw x14, [x9, #-0xfc] */
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
    /* cbz w13, #0x318b658 */
    /* ldr w14, [x1, #0x50c] */
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
    /* and w12, w12, #0x7fff */
    /* str w12, [x20, x11, lsl #2] */
    /* ldrsw x12, [x9] */
    /* ldr w13, [x20, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x20, x12, lsl #2] */
    /* ldursw x12, [x9, #-0xfc] */
    /* ldr w13, [x20, x12, lsl #2] */
    /* and w13, w13, #0x7fff */
    /* str w13, [x20, x12, lsl #2] */
    /* branch b #0x318b660 */
    /* orr w12, w12, #0x8000 */
    /* str w12, [x20, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* ldrsw x12, [x1, #0x504] */
    /* add x9, x9, #4 */
    /* cmp x11, x12 */
    /* b.lt #0x318b59c */
    /* branch b #0x318b67c */
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
