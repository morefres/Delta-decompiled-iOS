/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46abf00 start_va=0x46abf00 image_relative=0x46abf00 bytes=272 */
void function_46abf00__at_46abf00(void) {
    /* sub sp, sp, #0x70 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stp x1, x2, [sp] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x1, #8] */
    /* str w8, [sp, #0x18] */
    /* call #0x46abd60; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x0, sp, #0x10 */
    /* call #0x46abd60; ABI effects unresolved */
    /* fmov s9, s0 */
    /* sub x2, x19, #1 */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x4091564; ABI effects unresolved */
    /* cbz x1, #0x46abfec */
    /* mov x19, x0 */
    /* mov x21, x1 */
    /* fcmp s8, s9 */
    /* fcsel s0, s9, s8, mi */
    /* adrp x8, #0x4bce000 */
    /* ldr s10, [x8, #0x998] */
    /* fadd s0, s0, s10 */
    /* fcmp s9, s8 */
    /* fcsel s1, s9, s8, mi */
    /* fadd s1, s1, s10 */
    /* fdiv s9, s0, s1 */
    /* mov x0, x20 */
    /* call #0x46abd60; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x20, x8, #2 */
    /* mov x0, x19 */
    /* call #0x46abd60; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* fcsel s1, s0, s8, mi */
    /* fadd s1, s1, s10 */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, mi */
    /* fadd s0, s0, s10 */
    /* fdiv s0, s1, s0 */
    /* fcmp s0, s9 */
    /* b.le #0x46abfe0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #0x18] */
    /* fmov s9, s0 */
    /* add x19, x19, #0xc */
    /* subs x20, x20, #0xc */
    /* b.ne #0x46abfa0 */
    /* ldp s0, s1, [sp, #0x10] */
    /* ldr s2, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
