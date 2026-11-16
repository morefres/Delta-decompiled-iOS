/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c4d3c0 start_va=0xc4d3c0 image_relative=0xc4d3c0 bytes=392 */
void function_c4d3c0__at_c4d3c0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x10, x9, [x1] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x2, x9, x22 */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* asr x3, x9, #2 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0xc53bf8; ABI effects unresolved */
    /* add x0, x21, #0x150 */
    /* mov x1, sp */
    /* call #0xc4d548; ABI effects unresolved */
    /* ldr x8, [x21, #0x158] */
    /* ldp x12, x9, [x20] */
    /* cmp x9, x12 */
    /* b.eq #0xc4d4a8 */
    /* mov x11, #0 */
    /* mov w9, #1 */
    /* mov w10, #0x1c */
    /* fmov s0, #4.00000000 */
    /* fmov v1.2s, #4.00000000 */
    /* madd x12, x11, x10, x12 */
    /* ldr s2, [x12, #8] */
    /* fmul s2, s2, s0 */
    /* ldur x13, [x8, #-0x50] */
    /* add x11, x11, x11, lsl #3 */
    /* add x13, x13, x11, lsl #2 */
    /* ldr d3, [x12] */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* str d3, [x13] */
    /* str s2, [x13, #8] */
    /* ldr w12, [x12, #0xc] */
    /* str w12, [x13, #0xc] */
    /* ldur x12, [x8, #-0x50] */
    /* add x11, x12, x11, lsl #2 */
    /* str xzr, [x11, #0x18] */
    /* mov w11, w9 */
    /* ldp x12, x13, [x20] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x22 */
    /* cmp x13, w9, uxtw */
    /* add w9, w9, #1 */
    /* b.hi #0xc4d44c */
    /* sub x20, x8, #0x38 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* subs x9, x9, x8 */
    /* b.eq #0xc4d4ec */
    /* asr x10, x9, #2 */
    /* ldr x9, [x20] */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* ldr w11, [x8], #4 */
    /* strh w11, [x9], #2 */
    /* subs x10, x10, #1 */
    /* b.ne #0xc4d4dc */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xc4d4fc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xc4d50c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xc4d51c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0xc4d534 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc4d5a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
