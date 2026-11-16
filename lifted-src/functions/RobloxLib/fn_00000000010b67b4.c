/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10b67b4 start_va=0x10b67b4 image_relative=0x10b67b4 bytes=240 */
void function_10b67b4__at_10b67b4(void) {
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x621 */
    /* adrp x1, #0x6112000 */
    /* add x1, x1, #0x278 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x645 */
    /* adrp x1, #0x6112000 */
    /* add x1, x1, #0x290 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x670 */
    /* adrp x1, #0x6112000 */
    /* add x1, x1, #0x2a8 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldp x8, x9, [x0, #0x10] */
    /* subs x9, x9, x8 */
    /* b.eq #0x10b684c */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x8, #0x17 */
    /* mov w11, #1 */
    /* mov w8, #0x150 */
    /* ldrsb x12, [x10] */
    /* tbz x12, #0x3f, #0x10b6830 */
    /* ldur x12, [x10, #-0xf] */
    /* add x8, x8, x12 */
    /* add x8, x8, #8 */
    /* add x10, x10, #0x18 */
    /* cmp x9, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0x10b6824 */
    /* branch b #0x10b6850 */
    /* mov w8, #0x150 */
    /* ldr x9, [x0, #0x58] */
    /* add x10, x0, #0x108 */
    /* add x8, x8, x9 */
    /* ldur q0, [x0, #0xa8] */
    /* ldr q1, [x0, #0xc0] */
    /* ldr q2, [x0, #0x120] */
    /* ldr q3, [x0, #0x80] */
    /* ldur q4, [x0, #0xd8] */
    /* ldr d5, [x0, #0x50] */
    /* mov v5.d[1], x8 */
    /* ldr q6, [x10] */
    /* add v0.2d, v0.2d, v1.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v0.2d, v0.2d, v3.2d */
    /* add v0.2d, v0.2d, v4.2d */
    /* add v0.2d, v5.2d, v0.2d */
    /* add v0.2d, v0.2d, v6.2d */
    /* dup v1.2d, v0.d[1] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* fmov w0, s0 */
    return;
}
