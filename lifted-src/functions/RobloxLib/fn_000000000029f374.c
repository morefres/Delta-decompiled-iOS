/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29f374 start_va=0x29f374 image_relative=0x29f374 bytes=200 */
void function_29f374__at_29f374(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0x29f420 */
    /* str s9, [x19, #0x1cc] */
    /* str s8, [x19, #0x1d0] */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #2 */
    /* b.ne #0x29f3f0 */
    /* ldr s1, [x19, #0x2cc] */
    /* ldr s0, [x19, #0x2d0] */
    /* fcmp s1, #0.0 */
    /* b.ne #0x29f3d8 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x29f3f0 */
    /* add x8, x19, #0x2cc */
    /* fadd s1, s9, s1 */
    /* str s1, [x19, #0x1cc] */
    /* fadd s0, s0, s8 */
    /* str s0, [x19, #0x1d0] */
    /* str xzr, [x8] */
    /* adrp x8, #0x5ebb000 */
    /* add x8, x8, #0xab8 */
    /* ldr x21, [x8] */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x29f220; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* ldr x8, [x21, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x2a3c38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
