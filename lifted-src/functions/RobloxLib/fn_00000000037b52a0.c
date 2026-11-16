/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b52a0 start_va=0x37b52a0 image_relative=0x37b52a0 bytes=260 */
void function_37b52a0__at_37b52a0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldrsw x1, [x0] */
    /* mov x0, x8 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x37b5360 */
    /* mov x21, #0 */
    /* adrp x22, #0x4fab000 */
    /* add x22, x22, #0x3d8 */
    /* mov w23, #2 */
    /* ldr w8, [x20, #4] */
    /* ldr w10, [x22, x21, lsl #2] */
    /* cmp w8, #0 */
    /* csel w9, w23, w10, lt */
    /* cmp w8, #1 */
    /* b.lt #0x37b533c */
    /* ucvtf d1, w10 */
    /* fmov d0, xzr */
    /* fmov d2, #1.00000000 */
    /* fdiv d2, d2, d1 */
    /* udiv w10, w8, w9 */
    /* msub w11, w10, w9, w8 */
    /* ucvtf d3, w11 */
    /* fmul d3, d2, d3 */
    /* fadd d0, d0, d3 */
    /* cmp w9, w8 */
    /* mov x8, x10 */
    /* b.ls #0x37b5314 */
    /* branch b #0x37b5340 */
    /* fmov d0, xzr */
    /* str d0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x746184; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x21, x8 */
    /* b.lt #0x37b52f0 */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x37b5388 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x37b539c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
