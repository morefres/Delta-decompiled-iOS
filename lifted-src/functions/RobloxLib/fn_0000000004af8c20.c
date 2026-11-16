/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af8c20 start_va=0x4af8c20 image_relative=0x4af8c20 bytes=248 */
void function_4af8c20__at_4af8c20(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* cmp x1, #5 */
    /* b.hs #0x4af8c4c */
    /* mov x21, #0 */
    /* branch b #0x4af8cec */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* mov w22, #0xd2a5 */
    /* movk w22, #0x184, lsl #16 */
    /* mov x23, #-2 */
    /* ldr w8, [x20] */
    /* cmp w22, w8, lsr #4 */
    /* b.ne #0x4af8c8c */
    /* cmp x19, #8 */
    /* b.lo #0x4af8cfc */
    /* ldr w8, [x20, #4] */
    /* add x0, x8, #8 */
    /* cmn w8, #9 */
    /* ccmp x0, x19, #2, ls */
    /* b.ls #0x4af8cdc */
    /* branch b #0x4af8cfc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0x4af8930; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #1 */
    /* csel x8, xzr, x9, eq */
    /* cmp x0, #0 */
    /* csel x0, x8, x23, eq */
    /* cmn x0, #3 */
    /* b.hi #0x4af8d00 */
    /* adds x21, x0, x21 */
    /* b.hs #0x4af8cfc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4af8d6c; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x4af8cfc */
    /* add x20, x20, x0 */
    /* sub x19, x19, x0 */
    /* cmp x19, #4 */
    /* b.hi #0x4af8c60 */
    /* cmp x19, #0 */
    /* mov x8, #-2 */
    /* csel x0, x21, x8, eq */
    /* branch b #0x4af8d00 */
    /* mov x0, #-2 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
