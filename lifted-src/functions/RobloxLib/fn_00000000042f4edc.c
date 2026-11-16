/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f4edc start_va=0x42f4edc image_relative=0x42f4edc bytes=152 */
void function_42f4edc__at_42f4edc(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov s8, s0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, x0 */
    /* ldr x10, [x8, #0x20]! */
    /* cbz x10, #0x42f4f54 */
    /* ldr w9, [x1] */
    /* mov x21, x8 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w9 */
    /* cset w11, lt */
    /* csel x21, x21, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x42f4f10 */
    /* cmp x21, x8 */
    /* b.eq #0x42f4f54 */
    /* ldr w8, [x21, #0x20] */
    /* cmp w9, w8 */
    /* b.lt #0x42f4f54 */
    /* add x0, x21, #0x28 */
    /* mov x1, x19 */
    /* call #0x31ccd4; ABI effects unresolved */
    /* cbz x0, #0x42f4f54 */
    /* add x0, x21, #0x28 */
    /* branch b #0x42f4f58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    /* branch b #0x43398c0 */
}
