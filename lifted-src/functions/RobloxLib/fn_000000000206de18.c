/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206de18 start_va=0x206de18 image_relative=0x206de18 bytes=164 */
void function_206de18__at_206de18(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, wzr */
    /* cbz x1, #0x206dea0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1114424; ABI effects unresolved */
    /* cbz x0, #0x206dea0 */
    /* mov x21, x0 */
    /* mov x22, #0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1114438; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xd4e734; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1140ae0; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x22, x22, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x206de54 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
