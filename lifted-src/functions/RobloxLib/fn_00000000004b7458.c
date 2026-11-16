/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7458 start_va=0x4b7458 image_relative=0x4b7458 bytes=220 */
void function_4b7458__at_4b7458(void) {
    /* adrp x8, #0x60f0000 */
    /* ldrb w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b7530 */
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* call #0x47e8cf4; ABI effects unresolved */
    /* add x8, x20, #0x88 */
    /* ldaxr x9, [x8] */
    /* cbnz x9, #0x4b74a8 */
    /* stlxr w9, x0, [x8] */
    /* cbnz w9, #0x4b7490 */
    /* mov x8, x0 */
    /* branch b #0x4b74b0 */
    /* clrex  */
    /* ldar x8, [x8] */
    /* ucvtf d0, x0, #0x14 */
    /* ucvtf d1, x8, #0x14 */
    /* fsub d8, d0, d1 */
    /* adrp x8, #0x60f0000 */
    /* ldr x8, [x8, #0xa08] */
    /* and w9, w8, #0xff */
    /* and x10, x8, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4b7514 */
    /* adrp x9, #0x60f0000 */
    /* ldr x1, [x9, #0xa10] */
    /* stp x19, xzr, [sp] */
    /* str d8, [sp, #0x10] */
    /* stp x0, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* adrp x3, #0x5237000 */
    /* add x3, x3, #0xd41 */
    /* mov x6, sp */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov w5, #0x4ac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x4b7338; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
