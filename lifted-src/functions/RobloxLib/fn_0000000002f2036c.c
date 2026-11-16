/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2036c start_va=0x2f2036c image_relative=0x2f2036c bytes=388 */
void function_2f2036c__at_2f2036c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* str x0, [x2] */
    /* ldar x8, [x0] */
    /* str x8, [x2, #8] */
    /* ldr x9, [x0, #0x10] */
    /* ubfx x8, x8, #1, #0x1f */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.ls #0x2f204b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* add x1, x9, x8, lsl #6 */
    /* mov x23, #0x100000001 */
    /* add x8, x1, #0x20 */
    /* ldar x9, [x8] */
    /* str x9, [x21, #0x10] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* ldp x10, x9, [x21] */
    /* orr x9, x9, #1 */
    /* str x9, [x21, #8] */
    /* ldar x10, [x10] */
    /* cmp x9, x10 */
    /* b.ne #0x2f20480 */
    /* ldr x24, [x21, #0x10] */
    /* tbnz w24, #0, #0x2f20438 */
    /* ldp x8, x10, [x21] */
    /* orr x9, x10, #1 */
    /* and x11, x24, #0xfffffffe */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x10, x10, x11 */
    /* add x24, x10, x23 */
    /* ldaxr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x2f2047c */
    /* stlxr w10, x24, [x8] */
    /* cbnz w10, #0x2f20414 */
    /* mov x0, x22 */
    /* call #0x2f204f0; ABI effects unresolved */
    /* str x24, [x21, #0x10] */
    /* branch b #0x2f20450 */
    /* ldp x9, x10, [sp] */
    /* ldp x11, x12, [x19] */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #0, eq */
    /* b.eq #0x2f204cc */
    /* str x8, [x21] */
    /* str x24, [x21, #8] */
    /* ldr x8, [x22, #0x10] */
    /* ubfx x9, x24, #1, #0x1f */
    /* ldp x8, x10, [x8] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #6 */
    /* add x1, x8, x9, lsl #6 */
    /* cmp x8, #0 */
    /* ccmp x10, x9, #0, ne */
    /* b.hi #0x2f203c8 */
    /* branch b #0x2f204b0 */
    /* clrex  */
    /* str x22, [x21] */
    /* ldar x8, [x22] */
    /* str x8, [x21, #8] */
    /* ldr x9, [x22, #0x10] */
    /* ubfx x8, x8, #1, #0x1f */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #6 */
    /* add x1, x9, x8, lsl #6 */
    /* cmp x9, #0 */
    /* ccmp x10, x8, #0, ne */
    /* b.hi #0x2f203c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x20, #0x2f204d8 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x20] */
    /* ldp x8, x9, [x19] */
    /* ldp x10, x11, [sp] */
    /* cmp x8, x10 */
    /* ccmp x9, x11, #0, eq */
    /* cset w0, eq */
    /* branch b #0x2f204b4 */
}
