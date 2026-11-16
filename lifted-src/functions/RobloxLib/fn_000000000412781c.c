/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412781c start_va=0x412781c image_relative=0x412781c bytes=212 */
void function_412781c__at_412781c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s1 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x10] */
    /* ldr s1, [x0, #8] */
    /* str s1, [sp, #0x18] */
    /* ldr d1, [x1] */
    /* str d1, [sp] */
    /* ldr s1, [x1, #8] */
    /* str s1, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* call #0x41278f0; ABI effects unresolved */
    /* mov x0, sp */
    /* fmov s0, s8 */
    /* call #0x41278f0; ABI effects unresolved */
    /* ldr s0, [sp, #0x10] */
    /* ldr s1, [sp] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x14] */
    /* ldur d2, [sp, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x755 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x41278a0 */
    /* adrp x8, #0x5019000 */
    /* ldr d2, [x8, #0x840] */
    /* adrp x8, #0x4fe9000 */
    /* ldr s3, [x8, #0x134] */
    /* branch b #0x41278c4 */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x756 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41278cc */
    /* adrp x8, #0x5019000 */
    /* ldr d2, [x8, #0x848] */
    /* adrp x8, #0x5019000 */
    /* ldr s3, [x8, #0x850] */
    /* fmul s0, s0, s3 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s0 */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
