/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348d658 start_va=0x348d658 image_relative=0x348d658 bytes=308 */
void function_348d658__at_348d658(void) {
    /* tbnz w1, #0x1f, #0x348d68c */
    /* ldr x8, [x0, #0xe8] */
    /* cbz x8, #0x348d68c */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, w1 */
    /* b.le #0x348d68c */
    /* ldr x2, [x8, #0x70] */
    /* cbz x2, #0x348d694 */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x348d6cc */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr w9, [x8] */
    /* cbz w9, #0x348d69c */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x44 */
    return;
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.le #0x348d6b8 */
    /* mov w0, #0x1d */
    return;
    /* ldp s1, s2, [x8, #0x30] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, gt */
    /* str x0, [x0, #0xb0] */
    /* add x0, x0, #0xb0 */
    /* branch br x2 */
    /* tbnz w1, #0x1f, #0x348d72c */
    /* ldr x8, [x0, #0xe8] */
    /* cbz x8, #0x348d72c */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, w1 */
    /* b.le #0x348d72c */
    /* ldr x3, [x8, #0x78] */
    /* cbz x3, #0x348d734 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x348d72c */
    /* ldp w9, w8, [x8, #0x30] */
    /* cmp w9, w2 */
    /* csel w9, w9, w2, gt */
    /* cmp w9, w8 */
    /* csel w2, w9, w8, lt */
    /* str x0, [x0, #0xb0] */
    /* add x0, x0, #0xb0 */
    /* branch br x3 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x44 */
    return;
    /* tbnz w1, #0x1f, #0x348d77c */
    /* ldr x8, [x0, #0xe8] */
    /* cbz x8, #0x348d77c */
    /* ldr w9, [x8, #0x60] */
    /* cmp w9, w1 */
    /* b.le #0x348d77c */
    /* ldr x3, [x8, #0x80] */
    /* cbz x3, #0x348d784 */
    /* ldr x8, [x8, #0x68] */
    /* ldr x8, [x8, w1, uxtw #3] */
    /* ldr w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x348d77c */
    /* str x0, [x0, #0xb0] */
    /* add x0, x0, #0xb0 */
    /* branch br x3 */
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x44 */
    return;
}
