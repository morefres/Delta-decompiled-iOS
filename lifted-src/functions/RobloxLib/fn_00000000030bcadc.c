/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bcadc start_va=0x30bcadc image_relative=0x30bcadc bytes=336 */
void function_30bcadc__at_30bcadc(void) {
    /* ldrb w8, [x0, #0x228] */
    /* tbz w8, #0, #0x30bcaec */
    /* mov w0, #2 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x40] */
    /* tbnz w8, #3, #0x30bcb88 */
    /* ldr x8, [x20, #0x50] */
    /* ldrsw x9, [x19, #0x1e4] */
    /* cmp x8, x9 */
    /* b.ne #0x30bcba4 */
    /* ldr w1, [x20, #0x48] */
    /* add x0, x19, #0x80 */
    /* call #0x3186f88; ABI effects unresolved */
    /* ldrb w8, [x20, #0x44] */
    /* cmp w8, #1 */
    /* b.eq #0x30bcbac */
    /* cmp w8, #2 */
    /* b.ne #0x30bcba4 */
    /* ldr x1, [x20, #0x48] */
    /* cbz x1, #0x30bcc08 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x50] */
    /* lsl x11, x10, #2 */
    /* mov x12, x10 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* cbz x10, #0x30bcb74 */
    /* ldr s0, [x14], #4 */
    /* ldr x15, [x13], #8 */
    /* str s0, [x15, x8, lsl #2] */
    /* subs x12, x12, #1 */
    /* b.ne #0x30bcb60 */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, x1 */
    /* b.ne #0x30bcb50 */
    /* branch b #0x30bcc08 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x228] */
    /* add x0, x19, #0x80 */
    /* mov w1, #0 */
    /* call #0x3187078; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30bcc20 */
    /* mov w0, #3 */
    /* branch b #0x30bcc20 */
    /* ldr x1, [x20, #0x48] */
    /* cbz x1, #0x30bcc08 */
    /* mov x8, #0 */
    /* ldr x9, [x20] */
    /* ldr x10, [x20, #0x50] */
    /* lsl x11, x10, #1 */
    /* adrp x12, #0x4c0c000 */
    /* ldr s0, [x12, #0xec8] */
    /* mov x12, x10 */
    /* mov x13, x0 */
    /* mov x14, x9 */
    /* cbz x10, #0x30bcbf8 */
    /* ldrsh w15, [x14], #2 */
    /* scvtf s1, w15 */
    /* fmul s1, s1, s0 */
    /* ldr x15, [x13], #8 */
    /* str s1, [x15, x8, lsl #2] */
    /* subs x12, x12, #1 */
    /* b.ne #0x30bcbdc */
    /* add x8, x8, #1 */
    /* add x9, x9, x11 */
    /* cmp x8, x1 */
    /* b.ne #0x30bcbcc */
    /* add x0, x19, #0x80 */
    /* call #0x3187078; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x30bcb9c */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0x229] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
