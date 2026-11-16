/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1b8e4 start_va=0x2b1b8e4 image_relative=0x2b1b8e4 bytes=260 */
void function_2b1b8e4__at_2b1b8e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp s0, s1, [sp, #8] */
    /* ldr x19, [x1, #0x80] */
    /* cbz x19, #0x2b1b988 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w20, w8, w9 */
    /* ldrh w21, [x0, #0x1ba] */
    /* cmp w20, w21 */
    /* b.hi #0x2b1b978 */
    /* str xzr, [sp] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x350] */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp s4, s5, [sp, #8] */
    /* fsub s0, s4, s0 */
    /* fsub s1, s5, s1 */
    /* fsub s8, s0, s2 */
    /* fsub s9, s1, s3 */
    /* ldr x22, [x19, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b1b9a0 */
    /* ldp s0, s1, [sp, #8] */
    /* cmp w20, w21 */
    /* fcsel s0, s0, s8, hi */
    /* fcsel s1, s1, s9, hi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x0, x19, #0x9a0 */
    /* call #0x2a29208; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x2b1b9d8 */
    /* cmp w0, #2 */
    /* b.eq #0x2b1b9cc */
    /* cmp w0, #1 */
    /* b.ne #0x2b1b978 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* branch b #0x2b1b978 */
    /* mov w8, #0x7f800000 */
    /* fmov s9, w8 */
    /* branch b #0x2b1b978 */
    /* mov w8, #0x7f800000 */
    /* fmov s8, w8 */
    /* fmov s9, s8 */
    /* branch b #0x2b1b978 */
}
