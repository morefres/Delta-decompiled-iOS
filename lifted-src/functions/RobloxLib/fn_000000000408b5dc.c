/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_408b5dc start_va=0x408b5dc image_relative=0x408b5dc bytes=252 */
void function_408b5dc__at_408b5dc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x2649f4; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x18]! */
    /* str x8, [x19, #0x20] */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x30]! */
    /* str x8, [x19, #0x38] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x48] */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x1, x8, x22 */
    /* mov x0, x21 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* subs x8, x8, x9 */
    /* b.eq #0x408b67c */
    /* mov x23, #0 */
    /* str w23, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* cmp x23, x8 */
    /* b.lo #0x408b64c */
    /* branch b #0x408b684 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x22 */
    /* lsl x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0xaf1398; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x408b6c0 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w2, w8, w9 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x408b6d8; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
