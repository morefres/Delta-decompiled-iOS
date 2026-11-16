/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1782804 start_va=0x1782804 image_relative=0x1782804 bytes=428 */
void function_1782804__at_1782804(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0x10]! */
    /* ldur x23, [x21, #-8] */
    /* sub x9, x8, x23 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.hs #0x17828b8 */
    /* mov x9, #0x3333333333333333 */
    /* movk x9, #0x333, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x12, x23, x11 */
    /* asr x12, x12, #4 */
    /* mul x23, x12, x10 */
    /* add x10, x23, x22 */
    /* cmp x10, x9 */
    /* b.hi #0x178298c */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* lsl x11, x8, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x6666666666666667 */
    /* movk x11, #0x199, lsl #48 */
    /* cmp x8, x11 */
    /* csel x1, x10, x9, lo */
    /* str x21, [sp, #0x28] */
    /* cbz x1, #0x178290c */
    /* mov x0, x21 */
    /* call #0x2fa44; ABI effects unresolved */
    /* branch b #0x1782910 */
    /* cbz x22, #0x1782904 */
    /* mov w8, #0x50 */
    /* madd x21, x22, x8, x23 */
    /* add x8, x22, x22, lsl #2 */
    /* lsl x22, x8, #4 */
    /* str xzr, [x23, #8] */
    /* ldp x9, x8, [x20] */
    /* str x9, [x23] */
    /* cbz x8, #0x17828f0 */
    /* ldr x8, [x8] */
    /* add x0, x20, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x23, #8] */
    /* add x23, x23, #0x50 */
    /* subs x22, x22, #0x50 */
    /* b.ne #0x17828cc */
    /* mov x23, x21 */
    /* str x23, [x19, #8] */
    /* branch b #0x1782974 */
    /* mov x0, #0 */
    /* mov w8, #0x50 */
    /* madd x9, x23, x8, x0 */
    /* stp x0, x9, [sp, #8] */
    /* madd x8, x1, x8, x0 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x17829b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x2fa88; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x2fc0c; ABI effects unresolved */
    /* branch b #0x17829a8 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
