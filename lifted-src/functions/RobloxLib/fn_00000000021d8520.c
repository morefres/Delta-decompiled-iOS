/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d8520 start_va=0x21d8520 image_relative=0x21d8520 bytes=392 */
void function_21d8520__at_21d8520(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0, #8] */
    /* ldr x9, [x0, #0x10]! */
    /* cmp x22, x9 */
    /* b.hs #0x21d85a4 */
    /* cmp x19, x22 */
    /* b.eq #0x21d8614 */
    /* add x3, x19, #0x50 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4b2078; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x0, x19 */
    /* str x8, [x0], #8 */
    /* add x1, x20, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x21d866c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* branch b #0x21d866c */
    /* ldr x11, [x21] */
    /* mov x8, #0x3333333333333333 */
    /* movk x8, #0x333, lsl #48 */
    /* sub x10, x22, x11 */
    /* asr x12, x10, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mov x13, #1 */
    /* madd x12, x12, x10, x13 */
    /* cmp x12, x8 */
    /* b.hi #0x21d8684 */
    /* sub x13, x19, x11 */
    /* sub x9, x9, x11 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x10 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* mov x12, #-0x6666666666666667 */
    /* movk x12, #0x199, lsl #48 */
    /* cmp x9, x12 */
    /* csel x1, x11, x8, lo */
    /* asr x8, x13, #4 */
    /* mul x22, x8, x10 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x21d862c */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x21d8630 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x8, x22, #0x50 */
    /* str x8, [x21, #8] */
    /* branch b #0x21d866c */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x22, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x21dd0d4; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x4b211c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x21d86a0 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
