/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_851c80 start_va=0x851c80 image_relative=0x851c80 bytes=420 */
void function_851c80__at_851c80(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x11, x10, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mul x11, x11, x10 */
    /* cmp x11, x1 */
    /* b.hs #0x851d30 */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mul x22, x8, x10 */
    /* add x8, x22, x21 */
    /* cmp x8, x11 */
    /* b.hi #0x851e20 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x38e3 */
    /* movk x10, #0xe38e, lsl #16 */
    /* movk x10, #0x8e38, lsl #32 */
    /* movk x10, #0xe3, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* cbz x1, #0x851d84 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* branch b #0x851d88 */
    /* cbz x21, #0x851d7c */
    /* mov w9, #0x90 */
    /* madd x9, x21, x9, x8 */
    /* add x10, x21, x21, lsl #3 */
    /* lsl x10, x10, #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x8, #0x30] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldp q2, q3, [x20, #0x70] */
    /* stp q2, q3, [x8, #0x70] */
    /* stp q0, q1, [x8, #0x50] */
    /* add x8, x8, #0x90 */
    /* subs x10, x10, #0x90 */
    /* b.ne #0x851d44 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x851e10 */
    /* mov x0, #0 */
    /* mov w8, #0x90 */
    /* madd x8, x22, x8, x0 */
    /* add x9, x21, x21, lsl #3 */
    /* add x21, x8, x9, lsl #4 */
    /* lsl x9, x9, #4 */
    /* mov x10, x8 */
    /* ldr q0, [x20] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x10, #0x30] */
    /* stp q0, q1, [x10, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldp q2, q3, [x20, #0x70] */
    /* stp q2, q3, [x10, #0x70] */
    /* stp q0, q1, [x10, #0x50] */
    /* add x10, x10, #0x90 */
    /* subs x9, x9, #0x90 */
    /* b.ne #0x851da0 */
    /* mov w9, #0x90 */
    /* madd x22, x1, x9, x0 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x851e10 */
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
