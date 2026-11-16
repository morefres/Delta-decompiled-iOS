/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d15ce8 start_va=0xd15ce8 image_relative=0xd15ce8 bytes=96 */
void function_d15ce8__at_d15ce8(void) {
    /* ldr w8, [x0, #0x60] */
    /* and x9, x1, #0x7fffff */
    /* ldr x10, [x0, #0x20] */
    /* str w8, [x10, x9, lsl #2] */
    /* tbnz w1, #0x1f, #0xd15d14 */
    /* add w8, w1, #0x800, lsl #12 */
    /* and w8, w8, #0x7f800000 */
    /* bfxil w8, w1, #0, #0x17 */
    /* orr w8, w8, #0x80000000 */
    /* str w8, [x0, #0x60] */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x521b000 */
    /* add x8, x8, #0xa57 */
    /* str x8, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
}
