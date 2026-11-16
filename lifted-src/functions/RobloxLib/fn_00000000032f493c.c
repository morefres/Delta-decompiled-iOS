/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f493c start_va=0x32f493c image_relative=0x32f493c bytes=384 */
void function_32f493c__at_32f493c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* cbz x2, #0x32f4998 */
    /* mov w9, #0xc */
    /* madd x9, x2, x9, x8 */
    /* ldr w9, [x9, #4] */
    /* add x10, x8, #8 */
    /* mov w21, #1 */
    /* mov x11, x2 */
    /* ldr w12, [x10], #0xc */
    /* cmp w12, w9 */
    /* cinc w21, w21, hs */
    /* subs x11, x11, #1 */
    /* b.ne #0x32f4980 */
    /* branch b #0x32f499c */
    /* mov w21, #1 */
    /* ldr x1, [x19, #0xf18] */
    /* str x1, [x19, #0xf20] */
    /* add x22, x2, #1 */
    /* ldr x9, [x20, #8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mul x9, x9, x23 */
    /* mov x0, x1 */
    /* cmp x22, x9 */
    /* b.hs #0x32f4a10 */
    /* mov w9, #0xc */
    /* mov x10, #0x14 */
    /* madd x24, x2, x9, x10 */
    /* mov x25, x22 */
    /* add x0, x19, #0xf18 */
    /* add x1, x8, x24 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* add x24, x24, #0xc */
    /* cmp x25, x9 */
    /* b.lo #0x32f49dc */
    /* ldr x0, [x19, #0xf18] */
    /* ldr x1, [x19, #0xf20] */
    /* add x2, sp, #0xf */
    /* call #0x4b9817c; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x23 */
    /* cmp x22, x9 */
    /* b.hs #0x32f4a9c */
    /* mov x10, #0 */
    /* ldr x12, [x19, #0xf20] */
    /* ldr x11, [x19, #0xf18] */
    /* sub x12, x12, x11 */
    /* asr x12, x12, #2 */
    /* mov w13, #0xc */
    /* mov x0, x21 */
    /* cmp x10, x12 */
    /* b.hs #0x32f4aa0 */
    /* ldr w14, [x11, x10, lsl #2] */
    /* madd x15, x22, x13, x8 */
    /* ldr w15, [x15, #4] */
    /* cmp w14, w15 */
    /* b.ne #0x32f4a70 */
    /* add x22, x22, #1 */
    /* branch b #0x32f4a78 */
    /* b.hs #0x32f4a80 */
    /* sub w21, w21, #1 */
    /* add x10, x10, #1 */
    /* branch b #0x32f4a90 */
    /* cmp w21, w0 */
    /* csinc w0, w0, w21, lt */
    /* add w21, w21, #1 */
    /* add x22, x22, #1 */
    /* cmp x22, x9 */
    /* b.lo #0x32f4a4c */
    /* branch b #0x32f4aa0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
