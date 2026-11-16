/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fb2664 start_va=0x3fb2664 image_relative=0x3fb2664 bytes=120 */
void function_3fb2664__at_3fb2664(void) {
    /* adrp x8, #0x64c8000 */
    /* add x8, x8, #0x678 */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0x3fb26d8 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3fb26d8 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54e1000 */
    /* add x3, x3, #0xd1d */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
