/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44909d4 start_va=0x44909d4 image_relative=0x44909d4 bytes=224 */
void function_44909d4__at_44909d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov w9, #0x86a0 */
    /* movk w9, #1, lsl #16 */
    /* cmp x0, x9 */
    /* b.ge #0x4490a08 */
    /* str x0, [sp] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0xef8 */
    /* branch b #0x4490a94 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* lsr x0, x0, #0xa */
    /* cmp x11, #0xfa, lsl #12 */
    /* b.lo #0x4490a34 */
    /* add x8, x8, #1 */
    /* cmp w8, #6 */
    /* b.ne #0x4490a0c */
    /* ubfx x10, x11, #0xa, #0xa */
    /* mov w8, #6 */
    /* branch b #0x4490a70 */
    /* and x10, x11, #0x3ff */
    /* add x9, x9, #0x960 */
    /* cmp x11, x9 */
    /* b.hs #0x4490a70 */
    /* mov w9, #0x64 */
    /* umull x9, w10, w9 */
    /* lsr x9, x9, #0xa */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0xefd */
    /* ldrsb x8, [x10, x8] */
    /* stp x9, x8, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0xf04 */
    /* branch b #0x4490a94 */
    /* add x9, x10, x10, lsl #2 */
    /* ubfx x9, x9, #9, #0x36 */
    /* adrp x10, #0x5509000 */
    /* add x10, x10, #0xefd */
    /* ldrsb x8, [x10, w8, uxtw] */
    /* stp x9, x8, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x2, #0x5509000 */
    /* add x2, x2, #0xf11 */
    /* mov x0, x19 */
    /* mov w1, #7 */
    /* call #0x448a928; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
