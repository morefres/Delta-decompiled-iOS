/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407fedc start_va=0x407fedc image_relative=0x407fedc bytes=316 */
void function_407fedc__at_407fedc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x6 */
    /* mov x22, x4 */
    /* fmov d8, d0 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr d0, [x3, #0x10] */
    /* ldr q1, [x3] */
    /* str q1, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* ldr d0, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* ldr x23, [x0, #0x58] */
    /* strb wzr, [x4] */
    /* mov w24, #1 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov w3, #1 */
    /* call #0x407fc14; ABI effects unresolved */
    /* fmov d9, xzr */
    /* cbz w0, #0x407fff8 */
    /* strb w24, [x22] */
    /* cbz x23, #0x407fff8 */
    /* adrp x24, #0x6197000 */
    /* add x24, x24, #0xa20 */
    /* ldr x22, [x21, #0x50] */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x2, x29, #0x41 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x40807d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x407ff90 */
    /* str xzr, [sp, #8] */
    /* fmov d0, xzr */
    /* branch b #0x407ffb4 */
    /* ldp x2, x3, [x22, #0x98] */
    /* ldr x4, [x22, #0xa8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* add x5, sp, #8 */
    /* call #0x40813ac; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x407ffdc */
    /* ldr d0, [sp, #8] */
    /* ldr d1, [x24, #0x10] */
    /* ldr d2, [x24] */
    /* fmul d1, d1, d2 */
    /* fcmp d0, d1 */
    /* b.le #0x407ffdc */
    /* fcmp d9, d0 */
    /* fcsel d9, d0, d9, mi */
    /* cbz w19, #0x407ffdc */
    /* fcmp d9, d8 */
    /* b.gt #0x407fff8 */
    /* ldr x8, [x21, #0x58] */
    /* cbz x8, #0x407fff0 */
    /* ldr x8, [x21, #0x50] */
    /* ldr x8, [x8, #0xc8] */
    /* str x8, [x21, #0x50] */
    /* subs x23, x23, #1 */
    /* b.ne #0x407ff60 */
    /* fmov d0, d9 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
