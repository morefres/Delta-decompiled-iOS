/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408580c start_va=0x408580c image_relative=0x408580c bytes=1132 */
void function_408580c__at_408580c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x4085adc */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x10, x8 */
    /* asr x11, x9, #4 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, x4 */
    /* b.ge #0x40858d4 */
    /* ldr x12, [x21] */
    /* mov x11, #0x71c7 */
    /* movk x11, #0xc71c, lsl #16 */
    /* movk x11, #0x1c71, lsl #32 */
    /* movk x11, #0x1c7, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* madd x8, x8, x9, x22 */
    /* cmp x8, x11 */
    /* b.hi #0x4085af4 */
    /* sub x13, x19, x12 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x9 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, hi */
    /* mov x12, #0x38e3 */
    /* movk x12, #0xe38e, lsl #16 */
    /* movk x12, #0x8e38, lsl #32 */
    /* movk x12, #0xe3, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x8, x11, lo */
    /* asr x8, x13, #4 */
    /* mul x23, x8, x9 */
    /* cbz x1, #0x4085a04 */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* branch b #0x4085a08 */
    /* sub x23, x8, x19 */
    /* asr x10, x23, #4 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.ge #0x4085934 */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x4085980 */
    /* ldr q0, [x11] */
    /* str q0, [x10] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldp q2, q3, [x11, #0x30] */
    /* stp q2, q3, [x10, #0x30] */
    /* stp q0, q1, [x10, #0x10] */
    /* ldp q0, q1, [x11, #0x50] */
    /* ldp q2, q3, [x11, #0x70] */
    /* stp q2, q3, [x10, #0x70] */
    /* stp q0, q1, [x10, #0x50] */
    /* add x11, x11, #0x90 */
    /* add x10, x10, #0x90 */
    /* add x9, x9, #0x90 */
    /* branch b #0x40858f4 */
    /* add x22, x22, x22, lsl #3 */
    /* add x9, x19, x22, lsl #4 */
    /* sub x10, x8, x22, lsl #4 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x40859d8 */
    /* ldr q0, [x10] */
    /* str q0, [x11] */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldp q2, q3, [x10, #0x30] */
    /* stp q2, q3, [x11, #0x30] */
    /* stp q0, q1, [x11, #0x10] */
    /* ldp q0, q1, [x10, #0x50] */
    /* ldp q2, q3, [x10, #0x70] */
    /* stp q2, q3, [x11, #0x70] */
    /* stp q0, q1, [x11, #0x50] */
    /* add x10, x10, #0x90 */
    /* add x11, x11, #0x90 */
    /* branch b #0x4085944 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x4085adc */
    /* add x12, x22, x22, lsl #3 */
    /* add x11, x19, x12, lsl #4 */
    /* sub x12, x9, x12, lsl #4 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x4085ab0 */
    /* ldr q0, [x12] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x12, #0x10] */
    /* ldp q2, q3, [x12, #0x30] */
    /* stp q2, q3, [x13, #0x30] */
    /* stp q0, q1, [x13, #0x10] */
    /* ldp q0, q1, [x12, #0x50] */
    /* ldp q2, q3, [x12, #0x70] */
    /* stp q2, q3, [x13, #0x70] */
    /* stp q0, q1, [x13, #0x50] */
    /* add x12, x12, #0x90 */
    /* add x13, x13, #0x90 */
    /* branch b #0x408599c */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x40859f4 */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x4085ad8 */
    /* mov x0, #0 */
    /* mov w8, #0x90 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #3 */
    /* add x22, x23, x8, lsl #4 */
    /* lsl x8, x8, #4 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldp q2, q3, [x20, #0x70] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* add x9, x9, #0x90 */
    /* add x20, x20, #0x90 */
    /* subs x8, x8, #0x90 */
    /* b.ne #0x4085a20 */
    /* mov w8, #0x90 */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x4085aa8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x4085adc */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x4085acc */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x4085c30 */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x4085b8c */
    /* asr x8, x10, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mov x11, #1 */
    /* madd x8, x8, x10, x11 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x90 */
    /* mneg x8, x8, x10 */
    /* add x21, x1, x8 */
    /* subs x22, x9, x1 */
    /* b.eq #0x4085b78 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* mov w8, #0x90 */
    /* madd x8, x23, x8, x1 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x4085c30 */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x1c72 */
    /* movk x9, #0x71c7, lsl #16 */
    /* movk x9, #0xc71c, lsl #32 */
    /* movk x9, #0x1c71, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x3d5c0c; ABI effects unresolved */
    /* mov w8, #0x90 */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x4085c14 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr q0, [x8] */
    /* str q0, [x13] */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q2, q3, [x8, #0x30] */
    /* stp q2, q3, [x13, #0x30] */
    /* stp q0, q1, [x13, #0x10] */
    /* ldp q0, q1, [x8, #0x50] */
    /* ldp q2, q3, [x8, #0x70] */
    /* stp q2, q3, [x13, #0x70] */
    /* stp q0, q1, [x13, #0x50] */
    /* add x13, x13, #0x90 */
    /* add x8, x8, #0x90 */
    /* subs x12, x12, #0x90 */
    /* b.ne #0x4085bdc */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x4085c30 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldp q2, q3, [x20, #0x30] */
    /* stp q2, q3, [x9, #0x30] */
    /* stp q0, q1, [x9, #0x10] */
    /* ldp q0, q1, [x20, #0x50] */
    /* ldp q2, q3, [x20, #0x70] */
    /* stp q2, q3, [x9, #0x70] */
    /* stp q0, q1, [x9, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x90 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
