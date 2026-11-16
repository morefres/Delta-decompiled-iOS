/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278bec start_va=0x278bec image_relative=0x278bec bytes=152 */
void function_278bec__at_278bec(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x2, #0x278c10 */
    /* call #0x27898c; ABI effects unresolved */
    /* fmov s0, wzr */
    /* tbnz w0, #0, #0x278c24 */
    /* branch b #0x278c78 */
    /* mov w2, #2 */
    /* mov x3, #0 */
    /* call #0x2785d0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x278c78 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.lo #0x278c78 */
    /* ldp d0, d1, [x8, #0x18] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* ldp d2, d3, [x8, #0x40] */
    /* fsub v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fsqrt s1, s1 */
    /* fsub s0, s0, s1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
