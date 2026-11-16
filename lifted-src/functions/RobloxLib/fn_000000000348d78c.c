/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348d78c start_va=0x348d78c image_relative=0x348d78c bytes=540 */
void function_348d78c__at_348d78c(void) {
    /* tbnz w1, #0x1f, #0x348d8b8 */
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1e0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0xe8] */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, w1 */
    /* b.le #0x348d98c */
    /* ldr x9, [x8, #0x68] */
    /* ldr x9, [x9, w19, uxtw #3] */
    /* ldr w10, [x9] */
    /* cmp w10, #3 */
    /* b.ne #0x348d98c */
    /* ldr w9, [x9, #0x30] */
    /* cmn w9, #1 */
    /* b.eq #0x348d8d8 */
    /* ldr x21, [x8, #0x88] */
    /* cbz x21, #0x348d8c0 */
    /* ldr w10, [x20, #0x100] */
    /* cmp w9, #0 */
    /* ccmp w10, #0, #4, eq */
    /* cset w10, ne */
    /* cbnz x2, #0x348d800 */
    /* cbz w10, #0x348d8d8 */
    /* str x20, [x20, #0xb0] */
    /* ldr x10, [x20, #0xa8] */
    /* ldrb w10, [x10, #0x78] */
    /* tbz w10, #2, #0x348d8c8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x6d */
    /* b.lo #0x348d8c8 */
    /* cmn w9, #5 */
    /* b.eq #0x348d8e0 */
    /* cmn w9, #2 */
    /* b.ne #0x348d8c8 */
    /* cmp w3, #0x60 */
    /* b.ne #0x348d98c */
    /* ldp q0, q1, [x2, #0x40] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x2, #0x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x44] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* str s0, [sp, #0x38] */
    /* str s1, [sp, #0x44] */
    /* ldr s0, [sp, #0x50] */
    /* ldr s1, [sp, #0x5c] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* str s0, [sp, #0x50] */
    /* str s1, [sp, #0x5c] */
    /* ldr s0, [sp, #8] */
    /* ldr s1, [sp, #0x14] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* str s0, [sp, #8] */
    /* str s1, [sp, #0x14] */
    /* ldr s0, [sp, #0x20] */
    /* ldr s1, [sp, #0x2c] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* str s0, [sp, #0x20] */
    /* str s1, [sp, #0x2c] */
    /* add x0, x20, #0xb0 */
    /* mov x2, sp */
    /* branch b #0x348d8cc */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x44 */
    /* branch b #0x348d990 */
    /* add x0, x20, #0xb0 */
    /* mov x1, x19 */
    /* call x21; ABI effects unresolved */
    /* cbnz w0, #0x348d990 */
    /* mov w0, #0 */
    /* branch b #0x348d990 */
    /* cmp w3, #0x1d4 */
    /* b.ne #0x348d98c */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* mov w2, #0x1d4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr s0, [sp, #0x1ac] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x1ac] */
    /* ldr s0, [sp, #0x1b8] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x1b8] */
    /* ldr s0, [sp, #0x1c4] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x1c4] */
    /* ldr s0, [sp, #0x1d0] */
    /* fneg s0, s0 */
    /* str s0, [sp, #0x1d0] */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.lt #0x348d98c */
    /* add x9, x22, #0x18 */
    /* ldur s0, [x9, #-0xc] */
    /* fneg s0, s0 */
    /* stur s0, [x9, #-0xc] */
    /* ldr s0, [x9] */
    /* fneg s0, s0 */
    /* str s0, [x9] */
    /* ldr s0, [x9, #0xc] */
    /* fneg s0, s0 */
    /* str s0, [x9, #0xc] */
    /* ldr s0, [x9, #0x18] */
    /* fneg s0, s0 */
    /* str s0, [x9, #0x18] */
    /* add x9, x9, #0x30 */
    /* subs x8, x8, #1 */
    /* b.ne #0x348d93c */
    /* add x0, x20, #0xb0 */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* mov w3, #0x1d4 */
    /* branch b #0x348d8d0 */
    /* mov w0, #0x1f */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
}
