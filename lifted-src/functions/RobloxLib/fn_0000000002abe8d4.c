/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2abe8d4 start_va=0x2abe8d4 image_relative=0x2abe8d4 bytes=204 */
void function_2abe8d4__at_2abe8d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2abe98c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2abe98c */
    /* ldr s1, [x19, #8] */
    /* ldr s0, [x0, #0x10] */
    /* fcmp s1, s0 */
    /* b.eq #0x2abe938 */
    /* mov w8, #0x7f800000 */
    /* fmov s0, w8 */
    /* fcmp s1, s0 */
    /* b.ne #0x2abe98c */
    /* ldr s0, [x19, #0xc] */
    /* branch b #0x2abe954 */
    /* ldr s0, [x19, #0xc] */
    /* ldr s2, [x0, #0x14] */
    /* mov w8, #0x7f800000 */
    /* fmov s3, w8 */
    /* fcmp s1, s3 */
    /* fccmp s0, s2, #4, eq */
    /* b.eq #0x2abe98c */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* b.ne #0x2abe98c */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2abe970 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0xd70 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp s0, s1, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
