/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ac054 start_va=0x9ac054 image_relative=0x9ac054 bytes=344 */
void function_9ac054__at_9ac054(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* cmp x22, x9 */
    /* b.hs #0x9ac0a8 */
    /* ldr x8, [x21] */
    /* ldr w9, [x20] */
    /* str x8, [x22] */
    /* str w9, [x22, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x22, #0x10] */
    /* add x21, x22, #0x18 */
    /* str x21, [x19, #8] */
    /* branch b #0x9ac16c */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x10, [x19] */
    /* sub x11, x22, x10 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x24, x11, x12 */
    /* add x11, x24, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x9ac188 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* cbz x1, #0x9ac110 */
    /* call #0x219e80; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* branch b #0x9ac118 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w8, #0x18 */
    /* ldr x9, [x21] */
    /* ldr w10, [x20] */
    /* madd x20, x24, x8, x22 */
    /* str x9, [x20] */
    /* str w10, [x20, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* madd x22, x23, x8, x22 */
    /* str d0, [x20, #0x10] */
    /* add x21, x20, #0x18 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x20, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x9ac16c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* sub x0, x21, #0x18 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ac1a4 */
    /* mov x20, x0 */
    /* str x22, [x19, #8] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
