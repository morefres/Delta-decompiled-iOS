/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af7008 start_va=0x2af7008 image_relative=0x2af7008 bytes=248 */
void function_2af7008__at_2af7008(void) {
    /* cbz x2, #0x2af70fc */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x0, x2, #0x38 */
    /* call #0x2b19e54; ABI effects unresolved */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x2af70e4 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x94c] */
    /* ldp x22, x23, [x21] */
    /* cmp x22, x23 */
    /* b.eq #0x2af70d8 */
    /* cmp w19, #0 */
    /* ldp s0, s2, [x22, #0x20] */
    /* ldp s3, s4, [x22, #0x28] */
    /* fcsel s1, s3, s0, eq */
    /* fcsel s0, s0, s3, eq */
    /* fcsel s3, s4, s2, eq */
    /* fcsel s2, s2, s4, eq */
    /* stp s2, s3, [sp, #8] */
    /* ldr x0, [x22, #0x30] */
    /* call #0x2b10f88; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* call #0x2b10fb0; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* fmov s0, wzr */
    /* call #0x2b10fd8; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x2af70ac */
    /* call #0x2b11654; ABI effects unresolved */
    /* branch b #0x2af70b0 */
    /* fmov s0, #1.00000000 */
    /* fmaxnm s0, s0, s8 */
    /* add x0, sp, #8 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* call #0x2b11014; ABI effects unresolved */
    /* ldr x0, [x22, #0x30] */
    /* mov w1, #1 */
    /* call #0x2b10f04; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* branch b #0x2af7050 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x2af704c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
