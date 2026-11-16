/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26559ec start_va=0x26559ec image_relative=0x26559ec bytes=616 */
void function_26559ec__at_26559ec(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #8] */
    /* cmp x8, x10 */
    /* b.hs #0x2655a54 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x21, #0x20] */
    /* str x9, [x8, #0x20] */
    /* mov x9, x21 */
    /* ldr x11, [x9, #0x28]! */
    /* mov x10, x8 */
    /* str x11, [x10, #0x28]! */
    /* ldr x12, [x9, #8] */
    /* str x12, [x10, #8] */
    /* cbz x12, #0x2655ae8 */
    /* str x10, [x11, #0x10] */
    /* str x9, [x21, #0x20] */
    /* stp xzr, xzr, [x9] */
    /* branch b #0x2655aec */
    /* mov x9, #0x2492 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x492, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* cmp x8, x9 */
    /* b.hi #0x2655c4c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x9249 */
    /* movk x11, #0x4924, lsl #16 */
    /* movk x11, #0x2492, lsl #32 */
    /* movk x11, #0x249, lsl #48 */
    /* cmp x10, x11 */
    /* csel x22, x8, x9, lo */
    /* cbz x22, #0x2655af4 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x8, x22, #6 */
    /* sub x1, x8, x22, lsl #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2655af8 */
    /* str x10, [x8, #0x20] */
    /* add x21, x8, #0x38 */
    /* branch b #0x2655c30 */
    /* mov x20, #0 */
    /* mov w8, #0x38 */
    /* madd x23, x25, x8, x20 */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x23] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x23, #0x20] */
    /* mov x8, x21 */
    /* ldr x10, [x8, #0x28]! */
    /* mov x9, x23 */
    /* str x10, [x9, #0x28]! */
    /* ldr x11, [x8, #8] */
    /* str x11, [x23, #0x30] */
    /* cbz x11, #0x2655b3c */
    /* str x9, [x10, #0x10] */
    /* str x8, [x21, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* branch b #0x2655b40 */
    /* str x9, [x23, #0x20] */
    /* ldp x1, x26, [x19] */
    /* subs x8, x26, x1 */
    /* sub x24, x23, x8 */
    /* subs x9, x26, x1 */
    /* b.eq #0x2655bfc */
    /* mov x8, #0 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x9249, lsl #48 */
    /* mul x9, x9, x10 */
    /* mov w10, #0x38 */
    /* mul x9, x9, x10 */
    /* madd x9, x25, x10, x9 */
    /* add x9, x20, x9 */
    /* add x11, x9, x8 */
    /* add x10, x1, x8 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x11] */
    /* ldr x12, [x10, #0x20] */
    /* str x12, [x11, #0x20] */
    /* add x12, x24, x8 */
    /* add x12, x12, #0x28 */
    /* mov x13, x10 */
    /* ldr x14, [x13, #0x28]! */
    /* ldr x15, [x10, #0x30] */
    /* stp x14, x15, [x11, #0x28] */
    /* cbz x15, #0x2655bc4 */
    /* str x12, [x14, #0x10] */
    /* str x13, [x10, #0x20] */
    /* stp xzr, xzr, [x13] */
    /* branch b #0x2655bc8 */
    /* str x12, [x11, #0x20] */
    /* add x8, x8, #0x38 */
    /* add x10, x1, x8 */
    /* cmp x10, x26 */
    /* b.ne #0x2655b80 */
    /* add x21, x1, #0x20 */
    /* ldr x1, [x21, #8] */
    /* mov x0, x21 */
    /* call #0x1165e4; ABI effects unresolved */
    /* add x8, x21, #0x18 */
    /* add x21, x21, #0x38 */
    /* cmp x8, x26 */
    /* b.ne #0x2655bdc */
    /* ldr x1, [x19] */
    /* add x21, x23, #0x38 */
    /* mov w8, #0x38 */
    /* madd x9, x22, x8, x20 */
    /* stp x24, x21, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* cbz x1, #0x2655c30 */
    /* sub x2, x8, x1 */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
