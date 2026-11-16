/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a711dc start_va=0xa711dc image_relative=0xa711dc bytes=208 */
void function_a711dc__at_a711dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x40] */
    /* call #0xa583c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp w9, w8, [x19, #0x44] */
    /* cmp w8, w9 */
    /* csel w22, w8, w9, lt */
    /* mov x0, x19 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w22, w0 */
    /* csel w8, w22, w0, gt */
    /* cmp w8, w20 */
    /* csel w8, w8, w20, lt */
    /* add w8, w8, #0x40 */
    /* cmp w21, w8 */
    /* b.ge #0xa7127c */
    /* ldr x8, [x19, #0x228] */
    /* ldr x9, [x19, #0x230] */
    /* ldr w10, [x19, #0x240] */
    /* cmp x8, x9 */
    /* b.eq #0xa71288 */
    /* ucvtf d0, w10 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x8, x8, x9, x10 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* branch b #0xa7129c */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* branch b #0xa7129c */
    /* cmp w10, #0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
