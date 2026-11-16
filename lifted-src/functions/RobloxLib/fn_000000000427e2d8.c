/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427e2d8 start_va=0x427e2d8 image_relative=0x427e2d8 bytes=132 */
void function_427e2d8__at_427e2d8(void) {
    /* cbz x0, #0x427e358 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x427e348 */
    /* mov x19, x1 */
    /* ldr w22, [x20, #0xc] */
    /* ldr x21, [x20, #0x48] */
    /* call #0x4262c78; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x427e348 */
    /* add w22, w22, #1 */
    /* adrp x23, #0x6672000 */
    /* add x23, x23, #0x920 */
    /* ldr x8, [x23] */
    /* ldr w1, [x20, #8] */
    /* and w2, w19, #0xffffff */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x20, #0x50] */
    /* add x21, x21, x8, lsl #2 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.hi #0x427e320 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
