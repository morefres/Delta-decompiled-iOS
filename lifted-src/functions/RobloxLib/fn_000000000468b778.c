/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_468b778 start_va=0x468b778 image_relative=0x468b778 bytes=448 */
void function_468b778__at_468b778(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* subs x9, x2, #2 */
    /* b.lt #0x468b8c8 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* lsr x25, x9, #1 */
    /* cmp x25, x8, asr #5 */
    /* b.lt #0x468b8c8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* asr x8, x8, #4 */
    /* add x26, x8, #1 */
    /* add x22, x21, x26, lsl #5 */
    /* add x27, x8, #2 */
    /* cmp x27, x2 */
    /* b.ge #0x468b808 */
    /* add x24, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x468a848; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x24, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x468a848; ABI effects unresolved */
    /* tbnz w0, #0, #0x468b8c8 */
    /* str wzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* call #0x466bd88; ABI effects unresolved */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x466bd88; ABI effects unresolved */
    /* cmp x25, x26 */
    /* b.lt #0x468b8a0 */
    /* lsl x8, x26, #1 */
    /* mov w27, #1 */
    /* bfi x27, x26, #1, #0x3f */
    /* add x22, x21, x27, lsl #5 */
    /* add x26, x8, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x468b884 */
    /* add x23, x22, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x468a848; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x26, x27, ne */
    /* branch b #0x468b888 */
    /* mov x26, x27 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x468a848; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w0, #0x468b82c */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x466bd88; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x468b8c8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x468b8c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x468b900 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x468b910 */
    /* mov x19, x0 */
    /* branch b #0x468b930 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #9 */
    /* b.ne #0x468b930 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x468b930 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
