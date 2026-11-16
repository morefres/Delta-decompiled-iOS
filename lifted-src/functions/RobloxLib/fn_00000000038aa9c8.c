/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38aa9c8 start_va=0x38aa9c8 image_relative=0x38aa9c8 bytes=456 */
void function_38aa9c8__at_38aa9c8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #0x400 */
    /* add x10, sp, #8 */
    /* mov x11, #0 */
    /* neg w12, w9 */
    /* strh w12, [sp, #8] */
    /* strh wzr, [sp, #0xa] */
    /* strh w9, [sp, #0xc] */
    /* stur wzr, [sp, #0xe] */
    /* strh w12, [sp, #0x12] */
    /* strh wzr, [sp, #0x14] */
    /* sxtw x8, w8 */
    /* strh w9, [sp, #0x16] */
    /* ldr w12, [x10, x11] */
    /* str w12, [x0, x8, lsl #2] */
    /* sxth w13, w12 */
    /* mul w13, w13, w1 */
    /* add w12, w13, w12, asr #16 */
    /* sxtw x12, w12 */
    /* add x13, x0, x8, lsl #3 */
    /* str x12, [x13, #0x160] */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x10 */
    /* b.ne #0x38aaa18 */
    /* lsr w11, w9, #1 */
    /* cmp w9, #1 */
    /* mov x9, x11 */
    /* b.hi #0x38aa9f0 */
    /* mov w9, #4 */
    /* str w9, [x0, #0x420] */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #2 */
    /* str w8, [x0, #0x424] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38aaa98 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #0x400 */
    /* adrp x10, #0x4fcb000 */
    /* ldr q0, [x10] */
    /* add x10, sp, #8 */
    /* mov x11, #0 */
    /* neg w12, w9 */
    /* strh w12, [sp, #8] */
    /* movi v1.16b, #0 */
    /* mov v1.h[1], w12 */
    /* strh w12, [sp, #0x22] */
    /* strh wzr, [sp, #0xa] */
    /* strh w9, [sp, #0xc] */
    /* strh wzr, [sp, #0xe] */
    /* mov v1.h[3], w9 */
    /* tbl v1.16b, {v1.16b}, v0.16b */
    /* stur q1, [sp, #0x10] */
    /* strh w9, [sp, #0x20] */
    /* strh w9, [sp, #0x24] */
    /* strh w9, [sp, #0x26] */
    /* sxtw x8, w8 */
    /* ldr w12, [x10, x11] */
    /* str w12, [x0, x8, lsl #2] */
    /* sxth w13, w12 */
    /* mul w13, w13, w1 */
    /* add w12, w13, w12, asr #16 */
    /* sxtw x12, w12 */
    /* add x13, x0, x8, lsl #3 */
    /* str x12, [x13, #0x160] */
    /* add x8, x8, #1 */
    /* add x11, x11, #4 */
    /* cmp x11, #0x20 */
    /* b.ne #0x38aab0c */
    /* lsr w11, w9, #1 */
    /* cmp w9, #1 */
    /* mov x9, x11 */
    /* b.hi #0x38aaacc */
    /* mov w9, #8 */
    /* str w9, [x0, #0x420] */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #3 */
    /* str w8, [x0, #0x424] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38aab8c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
