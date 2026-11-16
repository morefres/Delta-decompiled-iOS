/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356bdb0 start_va=0x356bdb0 image_relative=0x356bdb0 bytes=588 */
void function_356bdb0__at_356bdb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x18] */
    /* mul x1, x8, x1 */
    /* ldp x9, x8, [x2] */
    /* sub x8, x8, x9 */
    /* cmp x1, x8, asr #1 */
    /* b.eq #0x356bdfc */
    /* mov x0, x20 */
    /* call #0x916bf8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x34ca168; ABI effects unresolved */
    /* cbz w0, #0x356be38 */
    /* ldp x0, x8, [x20] */
    /* sub x1, x8, x0 */
    /* cmp x1, #1 */
    /* b.lt #0x356bfdc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4b987a0 */
    /* ldr x8, [x22, #0x28] */
    /* cbz x8, #0x356bfdc */
    /* mov x0, x22 */
    /* call #0x34ca1cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x23, [x22, #0x28] */
    /* cmp x21, #2 */
    /* b.lo #0x356bec8 */
    /* cmp x23, #1 */
    /* b.ne #0x356bec8 */
    /* ldr x23, [x22, #0x18] */
    /* cbz x23, #0x356bfdc */
    /* mov x24, #0 */
    /* ldr x8, [x20] */
    /* add x20, x8, #4 */
    /* lsl x8, x21, #1 */
    /* sub x22, x8, #4 */
    /* cmp x21, #2 */
    /* mov w8, #2 */
    /* csel x8, x21, x8, hi */
    /* lsl x25, x8, #1 */
    /* ldrh w8, [x19], #2 */
    /* sturh w8, [x20, #-4] */
    /* sturh w8, [x20, #-2] */
    /* cmp x21, #3 */
    /* b.lo #0x356beb4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x24, x24, x21 */
    /* branch b #0x356beb8 */
    /* add x24, x24, #2 */
    /* add x20, x20, x25 */
    /* subs x23, x23, #1 */
    /* b.ne #0x356be8c */
    /* branch b #0x356bfdc */
    /* subs x8, x23, x21 */
    /* b.hs #0x356bf48 */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x356bfdc */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x22, #0 */
    /* sub x26, x21, x23 */
    /* lsl x21, x26, #1 */
    /* ldr x27, [x20] */
    /* lsl x28, x23, #1 */
    /* cbz x23, #0x356bf20 */
    /* ldr x8, [x20] */
    /* add x25, x23, x25 */
    /* mov x9, x19 */
    /* mov x10, x23 */
    /* ldrh w11, [x9], #2 */
    /* strh w11, [x8, x22, lsl #1] */
    /* add x22, x22, #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x356bf0c */
    /* add x0, x27, x22, lsl #1 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x26, x22 */
    /* add x24, x24, #1 */
    /* add x19, x19, x28 */
    /* ldr x8, [sp, #8] */
    /* cmp x24, x8 */
    /* b.ne #0x356bef8 */
    /* branch b #0x356bfdc */
    /* cmp x23, #2 */
    /* b.ne #0x356bf84 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x356bfdc */
    /* ldr x9, [x20] */
    /* add x10, x19, #2 */
    /* ldursh w11, [x10, #-2] */
    /* ldrsh w12, [x10] */
    /* add w11, w12, w11 */
    /* lsr w11, w11, #1 */
    /* strh w11, [x9], #2 */
    /* add x10, x10, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x356bf60 */
    /* branch b #0x356bfdc */
    /* ldr x9, [x22, #0x18] */
    /* cbz x9, #0x356bfdc */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* mov x14, #0 */
    /* mov x12, #0 */
    /* lsl x13, x21, #1 */
    /* cbz x21, #0x356bfc8 */
    /* ldr x15, [x20] */
    /* add x12, x12, x21 */
    /* add x15, x15, x10 */
    /* mov x16, x21 */
    /* ldrh w17, [x19, x14, lsl #1] */
    /* add x14, x14, #1 */
    /* strh w17, [x15], #2 */
    /* subs x16, x16, #1 */
    /* b.ne #0x356bfb4 */
    /* add x14, x8, x14 */
    /* add x11, x11, #1 */
    /* add x10, x10, x13 */
    /* cmp x11, x9 */
    /* b.ne #0x356bfa0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
