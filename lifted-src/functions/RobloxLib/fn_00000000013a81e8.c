/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13a81e8 start_va=0x13a81e8 image_relative=0x13a81e8 bytes=232 */
void function_13a81e8__at_13a81e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* call #0x41630b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* str w0, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x13a82ac */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x13a82a8 */
    /* mov w19, #0xc2 */
    /* adrp x8, #0x4c38000 */
    /* ldr s11, [x8, #0x950] */
    /* ldr w20, [x21, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x416318c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x41632a0; ABI effects unresolved */
    /* fsub s0, s0, s10 */
    /* fmul s0, s0, s0 */
    /* fsub s1, s1, s9 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s2, s8 */
    /* fmul s1, s1, s1 */
    /* fadd s12, s1, s0 */
    /* fcmp s12, s11 */
    /* b.pl #0x13a829c */
    /* add x0, sp, #4 */
    /* mov x1, x20 */
    /* call #0x416318c; ABI effects unresolved */
    /* ldr w19, [sp, #4] */
    /* fmov s11, s12 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x13a8248 */
    /* branch b #0x13a82ac */
    /* mov w19, #0xc2 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
