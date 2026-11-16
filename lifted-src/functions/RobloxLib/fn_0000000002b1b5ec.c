/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1b5ec start_va=0x2b1b5ec image_relative=0x2b1b5ec bytes=292 */
void function_2b1b5ec__at_2b1b5ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x21, x22, [x20] */
    /* fmov s9, wzr */
    /* cmp x21, x22 */
    /* b.eq #0x2b1b690 */
    /* ldp s2, s0, [x21, #4] */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s10, s2, s0, gt */
    /* stp s9, s10, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* fadd s0, s9, s10 */
    /* fadd s9, s0, s8 */
    /* add x21, x21, #0xc */
    /* cmp x21, x22 */
    /* b.ne #0x2b1b64c */
    /* ldp x22, x21, [x20] */
    /* branch b #0x2b1b694 */
    /* mov x22, x21 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x1, x2, [sp, #8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* mov x0, x19 */
    /* call #0x2b1bb7c; ABI effects unresolved */
    /* fsub s0, s9, s8 */
    /* cmp x22, x21 */
    /* fcsel s0, s9, s0, eq */
    /* str s0, [x19, #0x18] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1b6d0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2b1b6f4 */
    /* branch b #0x2b1b6f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2b1b708 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
