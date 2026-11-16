/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38baa34 start_va=0x38baa34 image_relative=0x38baa34 bytes=536 */
void function_38baa34__at_38baa34(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* add x8, x0, #0xce, lsl #12 */
    /* add x21, x8, #0x100 */
    /* mov w23, #0xf6e8 */
    /* movk w23, #2, lsl #16 */
    /* add x8, x0, #0x2e, lsl #12 */
    /* add x8, x8, #0x518 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x2fc */
    /* mov w26, #0x9ea0 */
    /* movk w26, #2, lsl #16 */
    /* mov w10, #1 */
    /* ldp w22, w8, [x8] */
    /* lsl w11, w10, w22 */
    /* str x8, [sp, #8] */
    /* lsl w24, w10, w8 */
    /* ldp w9, w8, [x9] */
    /* add w8, w8, #7 */
    /* asr w10, w8, #3 */
    /* cmp w9, w8, asr #3 */
    /* csel w20, w9, w10, gt */
    /* lsl w8, w20, w22 */
    /* str w11, [sp, #4] */
    /* stp w24, w11, [x21] */
    /* str w20, [x21, #8] */
    /* mov w9, #0x18 */
    /* smull x1, w8, w9 */
    /* mov w0, #0x20 */
    /* call #0x313687c; ABI effects unresolved */
    /* str x0, [x21, #0x20] */
    /* cbnz x0, #0x38baae4 */
    /* adrp x2, #0x54a3000 */
    /* add x2, x2, #0x1e9 */
    /* add x0, x19, x26 */
    /* mov w1, #2 */
    /* call #0x38e278c; ABI effects unresolved */
    /* cmp w22, #0x1f */
    /* b.eq #0x38bab74 */
    /* mov w28, #0x4840 */
    /* movk w28, #0xb, lsl #16 */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* csinc w27, w8, wzr, gt */
    /* add x8, x19, #0xce, lsl #12 */
    /* add x21, x8, #0x140 */
    /* mov x25, x27 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4b99448; ABI effects unresolved */
    /* add x21, x21, #0x50 */
    /* subs x25, x25, #1 */
    /* b.ne #0x38bab0c */
    /* mov w8, #0xe88 */
    /* umull x27, w27, w8 */
    /* ldr x8, [x19, x23] */
    /* add x21, x8, x25 */
    /* add x0, x21, #0xe58 */
    /* add x1, x19, x26 */
    /* mov x2, x20 */
    /* call #0x38a2d68; ABI effects unresolved */
    /* ldr w8, [x19, x28] */
    /* cbz w8, #0x38bab68 */
    /* ldr x0, [x21, #0xe78] */
    /* cbz x0, #0x38bab5c */
    /* call #0x313688c; ABI effects unresolved */
    /* str xzr, [x21, #0xe78] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38ba998; ABI effects unresolved */
    /* add x25, x25, #0xe88 */
    /* cmp x27, x25 */
    /* b.ne #0x38bab2c */
    /* cmp w24, #2 */
    /* b.lt #0x38babdc */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* mov w9, #1 */
    /* mov w10, #0xe88 */
    /* cmp w22, #0x1f */
    /* b.eq #0x38babd0 */
    /* lsl w11, w9, w22 */
    /* smull x11, w11, w10 */
    /* add x11, x11, #0xe58 */
    /* mov x12, x8 */
    /* mov w13, #0xe58 */
    /* ldr x14, [x19, x23] */
    /* add x15, x14, x11 */
    /* add x14, x14, x13 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x15] */
    /* add x11, x11, #0xe88 */
    /* add x13, x13, #0xe88 */
    /* subs x12, x12, #1 */
    /* b.ne #0x38babac */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.ne #0x38bab90 */
    /* ldr x8, [sp, #8] */
    /* cmp w8, #0x1f */
    /* b.eq #0x38bac2c */
    /* mov x8, #0 */
    /* ldr x9, [x19, x23] */
    /* add x10, x19, #0xce, lsl #12 */
    /* add x10, x10, #0x10c */
    /* cmp w24, #1 */
    /* csinc w11, w24, wzr, gt */
    /* mov w12, #0xe88 */
    /* lsl w13, w8, w22 */
    /* smaddl x13, w13, w12, x9 */
    /* ldp w14, w13, [x13] */
    /* sub w13, w13, w14 */
    /* add w13, w13, #7 */
    /* asr w13, w13, #3 */
    /* str w13, [x10, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x38bac04 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
