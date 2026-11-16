/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3940498 start_va=0x3940498 image_relative=0x3940498 bytes=408 */
void function_3940498__at_3940498(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stur xzr, [sp, #4] */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #4 */
    /* call #0x3940630; ABI effects unresolved */
    /* cbz w0, #0x394061c */
    /* mov w20, #-1 */
    /* fmov s8, #0.50000000 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x39404e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #3 */
    /* b.gt #0x3940520 */
    /* cmp w8, #1 */
    /* b.eq #0x3940548 */
    /* cmp w8, #2 */
    /* b.eq #0x3940570 */
    /* cmp w8, #3 */
    /* b.ne #0x39405f4 */
    /* ldr x0, [x19, #0x758] */
    /* cbz x0, #0x39405f4 */
    /* ldr s0, [sp, #8] */
    /* str s0, [x19, #0x234] */
    /* call #0x3944dfc; ABI effects unresolved */
    /* branch b #0x39405f4 */
    /* cmp w8, #4 */
    /* b.eq #0x3940564 */
    /* cmp w8, #7 */
    /* b.eq #0x39405b0 */
    /* cmp w8, #8 */
    /* b.ne #0x39405f4 */
    /* ldrb w1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x393f4b0; ABI effects unresolved */
    /* branch b #0x39405f4 */
    /* ldrb w8, [x19, #0x194] */
    /* tbz w8, #0, #0x39405d0 */
    /* ldr s0, [sp, #8] */
    /* str s0, [x19, #0x198] */
    /* ldrb w8, [x19, #0x19c] */
    /* tbnz w8, #0, #0x39405e4 */
    /* branch b #0x39405ec */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #0x85c] */
    /* branch b #0x39405f4 */
    /* ldr x8, [x19, #0x748] */
    /* cbnz x8, #0x39405f4 */
    /* ldr x8, [x19, #0x758] */
    /* cbz x8, #0x3940588 */
    /* ldrb w8, [x19, #0x219] */
    /* tbnz w8, #0, #0x39405f4 */
    /* ldr s0, [sp, #8] */
    /* fadd s0, s0, s8 */
    /* fcvtzs w1, s0 */
    /* str w1, [x19, #0x1d4] */
    /* ldr x0, [x19, #0x750] */
    /* cbz x0, #0x39405f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x39405f4 */
    /* ldrb w8, [x19, #0x19c] */
    /* cmp w8, #1 */
    /* b.ne #0x39405f4 */
    /* ldr s0, [sp, #8] */
    /* str s0, [x19, #0x1a4] */
    /* ldr x0, [x19, #0x788] */
    /* call #0x3942fb4; ABI effects unresolved */
    /* branch b #0x39405f4 */
    /* ldrb w8, [x19, #0x19c] */
    /* tbz w8, #0, #0x39405f4 */
    /* ldr s0, [sp, #8] */
    /* str s0, [x19, #0x1a0] */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x19, #0x1a0] */
    /* fmul s0, s0, s1 */
    /* ldr x0, [x19, #0x788] */
    /* call #0x3942f84; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #4 */
    /* call #0x3940630; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* tbnz w0, #0, #0x39404cc */
    /* cmp w20, #0x63 */
    /* b.lo #0x394061c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x393f4b0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
