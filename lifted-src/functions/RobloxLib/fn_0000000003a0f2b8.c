/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0f2b8 start_va=0x3a0f2b8 image_relative=0x3a0f2b8 bytes=200 */
void function_3a0f2b8__at_3a0f2b8(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0, #4] */
    /* subs w20, w8, w22 */
    /* b.ne #0x3a0f2f0 */
    /* fmov d0, xzr */
    /* fmov d8, xzr */
    /* cmp w20, #2 */
    /* b.hs #0x3a0f310 */
    /* branch b #0x3a0f364 */
    /* cmp w20, #2 */
    /* b.lo #0x3a0f364 */
    /* ucvtf d0, w20 */
    /* ldp d1, d2, [x19, #0x28] */
    /* fdiv d8, d1, d0 */
    /* sub w9, w20, #1 */
    /* ucvtf d0, w9 */
    /* fdiv d0, d2, d0 */
    /* cmp w8, w22 */
    /* b.ls #0x3a0f364 */
    /* mov x21, #0 */
    /* fsqrt d9, d0 */
    /* ldr w8, [x19] */
    /* sub w8, w8, #1 */
    /* and w8, w8, w22 */
    /* ldr x9, [x19, #0x10] */
    /* ldr d0, [x9, w8, uxtw #3] */
    /* mov x0, x20 */
    /* fmov d1, d8 */
    /* fmov d2, d9 */
    /* mov w1, #0 */
    /* call #0x47e7ff0; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* cinc x21, x21, ne */
    /* add w22, w22, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w22, w8 */
    /* b.lo #0x3a0f320 */
    /* branch b #0x3a0f368 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
}
