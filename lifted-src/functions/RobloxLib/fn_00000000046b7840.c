/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7840 start_va=0x46b7840 image_relative=0x46b7840 bytes=248 */
void function_46b7840__at_46b7840(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr s0, [x0, #0x14] */
    /* adrp x8, #0x50e9000 */
    /* ldr s1, [x8, #0xd84] */
    /* fcmp s0, s1 */
    /* b.pl #0x46b78bc */
    /* adrp x8, #0x50e9000 */
    /* ldr s1, [x8, #0xd88] */
    /* fcmp s0, s1 */
    /* b.le #0x46b78dc */
    /* ldr s0, [x21, #8] */
    /* ldr s1, [x21, #0x20] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* str s0, [x22] */
    /* ldr s0, [x21, #0x14] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x46b7900 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* b.ls #0x46b790c */
    /* fneg s0, s0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* branch b #0x46b7914 */
    /* ldp s1, s0, [x21] */
    /* fneg s0, s0 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x22] */
    /* mov w8, #0xfdb */
    /* movk w8, #0xbfc9, lsl #16 */
    /* branch b #0x46b78f4 */
    /* ldp s1, s0, [x21] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x22] */
    /* mov w8, #0xfdb */
    /* movk w8, #0x3fc9, lsl #16 */
    /* str w8, [x20] */
    /* fmov s0, wzr */
    /* branch b #0x46b7924 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s0, [x8, #0x880] */
    /* branch b #0x46b7914 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s0, [x8, #0xb38] */
    /* str s0, [x20] */
    /* ldp s0, s1, [x21, #0xc] */
    /* call #0x4b9871c; ABI effects unresolved */
    /* mov w0, #1 */
    /* str s0, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
