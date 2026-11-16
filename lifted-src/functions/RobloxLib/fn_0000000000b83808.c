/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b83808 start_va=0xb83808 image_relative=0xb83808 bytes=384 */
void function_b83808__at_b83808(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0xb838b4 */
    /* mov x11, #0x2492 */
    /* movk x11, #0x9249, lsl #16 */
    /* movk x11, #0x4924, lsl #32 */
    /* movk x11, #0x492, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x10 */
    /* add x8, x21, x20 */
    /* cmp x8, x11 */
    /* b.hi #0xb83984 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x9249 */
    /* movk x10, #0x4924, lsl #16 */
    /* movk x10, #0x2492, lsl #32 */
    /* movk x10, #0x249, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0xb838f8 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* branch b #0xb838fc */
    /* cbz x20, #0xb838f0 */
    /* mov w9, #0x38 */
    /* madd x9, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* adrp x10, #0x4bef000 */
    /* ldr q1, [x10, #0x560] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* stp q1, q0, [x8, #0x10] */
    /* str xzr, [x8, #0x30] */
    /* str q0, [x8] */
    /* str d2, [x8, #0x20] */
    /* add x8, x8, #0x38 */
    /* cmp x8, x9 */
    /* b.ne #0xb838d0 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0xb83974 */
    /* mov x0, #0 */
    /* mov w9, #0x38 */
    /* madd x8, x21, x9, x0 */
    /* madd x21, x20, x9, x8 */
    /* movi v0.16b, #0 */
    /* adrp x9, #0x4bef000 */
    /* ldr q1, [x9, #0x560] */
    /* mvni v2.2s, #0x80, lsl #16 */
    /* mov x9, x8 */
    /* stp q1, q0, [x9, #0x10] */
    /* str xzr, [x9, #0x30] */
    /* str q0, [x9] */
    /* str d2, [x9, #0x20] */
    /* add x9, x9, #0x38 */
    /* cmp x9, x21 */
    /* b.ne #0xb8391c */
    /* mov w9, #0x38 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xb83974 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
