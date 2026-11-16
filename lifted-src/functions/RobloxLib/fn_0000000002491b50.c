/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2491b50 start_va=0x2491b50 image_relative=0x2491b50 bytes=824 */
void function_2491b50__at_2491b50(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x20, #0x8e39 */
    /* movk x20, #0x38e3, lsl #16 */
    /* movk x20, #0xe38e, lsl #32 */
    /* movk x20, #0x8e38, lsl #48 */
    /* mul x9, x9, x20 */
    /* cmp x9, #2 */
    /* b.lo #0x2491be4 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x24 */
    /* mov x23, #-1 */
    /* add x2, x8, x22 */
    /* sub x1, x2, #0x24 */
    /* add x21, x21, #1 */
    /* add x0, sp, #4 */
    /* call #0x10e931c; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x2491e88; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* madd x9, x9, x20, x23 */
    /* add x22, x22, #0x24 */
    /* cmp x21, x9 */
    /* b.lo #0x2491ba8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2491e6c */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x9, x10, x8 */
    /* asr x11, x9, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x11, x11, x9 */
    /* cmp x11, x4 */
    /* b.ge #0x2491cc4 */
    /* ldr x12, [x21] */
    /* mov x11, #0xc71c */
    /* movk x11, #0x1c71, lsl #16 */
    /* movk x11, #0x71c7, lsl #32 */
    /* movk x11, #0x71c, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #2 */
    /* madd x8, x8, x9, x22 */
    /* cmp x8, x11 */
    /* b.hi #0x2491e84 */
    /* sub x13, x19, x12 */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x9 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, hi */
    /* mov x12, #0xe38e */
    /* movk x12, #0x8e38, lsl #16 */
    /* movk x12, #0x38e3, lsl #32 */
    /* movk x12, #0x38e, lsl #48 */
    /* cmp x10, x12 */
    /* csel x1, x8, x11, lo */
    /* asr x8, x13, #2 */
    /* mul x23, x8, x9 */
    /* cbz x1, #0x2491dac */
    /* call #0x3f3b90; ABI effects unresolved */
    /* branch b #0x2491db0 */
    /* sub x23, x8, x19 */
    /* asr x10, x23, #2 */
    /* mul x9, x10, x9 */
    /* cmp x9, x22 */
    /* b.ge #0x2491d0c */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x2491d40 */
    /* ldp q0, q1, [x11] */
    /* ldr w12, [x11, #0x20] */
    /* str w12, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* add x11, x11, #0x24 */
    /* add x10, x10, #0x24 */
    /* add x9, x9, #0x24 */
    /* branch b #0x2491ce4 */
    /* add x22, x22, x22, lsl #3 */
    /* add x9, x19, x22, lsl #2 */
    /* sub x10, x8, x22, lsl #2 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x2491d80 */
    /* ldp q0, q1, [x10] */
    /* ldr w12, [x10, #0x20] */
    /* str w12, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* add x10, x10, #0x24 */
    /* add x11, x11, #0x24 */
    /* branch b #0x2491d1c */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x2491e6c */
    /* add x12, x22, x22, lsl #3 */
    /* add x11, x19, x12, lsl #2 */
    /* sub x12, x9, x12, lsl #2 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x2491e40 */
    /* ldp q0, q1, [x12] */
    /* ldr w14, [x12, #0x20] */
    /* str w14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x12, x12, #0x24 */
    /* add x13, x13, #0x24 */
    /* branch b #0x2491d5c */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2491d9c */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #2 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2491e68 */
    /* mov x0, #0 */
    /* mov w8, #0x24 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #3 */
    /* add x22, x23, x8, lsl #2 */
    /* lsl x8, x8, #2 */
    /* mov x9, x23 */
    /* ldp q0, q1, [x20] */
    /* ldr w10, [x20, #0x20] */
    /* str w10, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* add x9, x9, #0x24 */
    /* add x20, x20, #0x24 */
    /* subs x8, x8, #0x24 */
    /* b.ne #0x2491dc8 */
    /* mov w8, #0x24 */
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
    /* cbz x0, #0x2491e38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x2491e6c */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x2491e5c */
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
}
