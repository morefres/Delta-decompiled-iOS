/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44506e4 start_va=0x44506e4 image_relative=0x44506e4 bytes=236 */
void function_44506e4__at_44506e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* call #0x695d10; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* sub x1, x29, #0x18 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x20e20; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, #0 */
    /* cbnz w8, #0x44507c0 */
    /* add x8, x19, #0x40 */
    /* ldr x11, [x19, #0x40] */
    /* lsr x9, x11, #0x20 */
    /* sub w10, w9, #1 */
    /* cmp x9, #0 */
    /* csel w10, wzr, w10, eq */
    /* ldxr x9, [x8] */
    /* cmp x9, x11 */
    /* b.ne #0x445076c */
    /* add w11, w11, #1 */
    /* orr x11, x11, x10, lsl #32 */
    /* stxr w12, x11, [x8] */
    /* cbnz w12, #0x4450770 */
    /* mov w11, #1 */
    /* tbz w11, #0, #0x4450778 */
    /* branch b #0x44507bc */
    /* clrex  */
    /* mov w11, #0 */
    /* tbnz w11, #0, #0x44507bc */
    /* lsr x11, x9, #0x20 */
    /* sub w12, w11, #1 */
    /* cmp x11, #0 */
    /* csel w10, w10, w12, eq */
    /* ldxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x44507ac */
    /* add w9, w9, #1 */
    /* orr x9, x9, x10, lsl #32 */
    /* stxr w12, x9, [x8] */
    /* cbnz w12, #0x44507b0 */
    /* mov w12, #1 */
    /* branch b #0x44507b4 */
    /* clrex  */
    /* mov w12, #0 */
    /* mov x9, x11 */
    /* cbz w12, #0x4450778 */
    /* ldur x0, [x29, #-0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
