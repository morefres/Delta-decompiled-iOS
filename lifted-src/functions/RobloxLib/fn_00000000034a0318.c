/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a0318 start_va=0x34a0318 image_relative=0x34a0318 bytes=200 */
void function_34a0318__at_34a0318(void) {
    /* add x8, x0, #0x110 */
    /* ldar w9, [x8] */
    /* cbz w9, #0x34a0330 */
    /* ldar w8, [x8] */
    /* cmp w8, #7 */
    /* b.ne #0x34a0354 */
    /* cbz x1, #0x34a035c */
    /* cmp w2, #1 */
    /* b.eq #0x34a0398 */
    /* cmp w2, #4 */
    /* b.eq #0x34a0364 */
    /* cmp w2, #2 */
    /* b.ne #0x34a03c4 */
    /* ldr w8, [x0, #0x188] */
    /* branch b #0x34a03b8 */
    /* mov w0, #0x2e */
    return;
    /* mov w0, #0x1f */
    return;
    /* ldr w9, [x0, #0x188] */
    /* ldr w8, [x0, #0x68] */
    /* ldr w10, [x0, #0x28] */
    /* sub w10, w10, #1 */
    /* cmp w10, #4 */
    /* b.hi #0x34a0390 */
    /* adrp x11, #0x4f79000 */
    /* add x11, x11, #0x8a0 */
    /* ldr x10, [x11, w10, uxtw #3] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* mul w8, w9, w8 */
    /* branch b #0x34a03b8 */
    /* ldr s0, [x0, #0x188] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* ldr s1, [x0, #0x6c] */
    /* fmul s0, s1, s0 */
    /* fcvtzu w8, s0 */
    /* str w8, [x1] */
    /* mov w0, #0 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0, #0x60] */
    /* call #0x34463d4; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbnz w0, #0x34a03c0 */
    /* branch b #0x34a03bc */
}
