/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3420754 start_va=0x3420754 image_relative=0x3420754 bytes=176 */
void function_3420754__at_3420754(void) {
    /* cbz x0, #0x34207fc */
    /* sub sp, sp, #0x130 */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* sturb wzr, [x29, #-0x11] */
    /* sub x1, x29, #0x11 */
    /* mov x2, #0 */
    /* call #0x3452700; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x11] */
    /* tbnz w8, #0, #0x3420794 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x34525bc; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3452844; ABI effects unresolved */
    /* fmov d0, xzr */
    /* cbnz w0, #0x34207ec */
    /* ldrsh x8, [sp, #0x108] */
    /* cmp x8, #1 */
    /* b.lt #0x34207ec */
    /* add x9, sp, #4 */
    /* add x9, x9, #0x84 */
    /* mov x10, x8 */
    /* ldr s1, [x9], #4 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x34207c4 */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* add sp, sp, #0x130 */
    return;
    /* fmov d0, xzr */
    return;
}
