/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a24d0 start_va=0x2a24d0 image_relative=0x2a24d0 bytes=160 */
void function_2a24d0__at_2a24d0(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz x0, #0x2a2558 */
    /* ldr x19, [x19, #0x60] */
    /* cbz x19, #0x2a2558 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2a24f0 */
    /* ldr x20, [x19, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* fmov s1, wzr */
    /* cmp w8, w9 */
    /* b.hi #0x2a255c */
    /* ldr s0, [x19, #0x75c] */
    /* ldr s1, [x19, #0x760] */
    /* ldr s2, [x19, #0x73c] */
    /* ldr s3, [x19, #0x740] */
    /* fadd s8, s0, s2 */
    /* fadd s1, s1, s3 */
    /* branch b #0x2a255c */
    /* fmov s1, wzr */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
}
