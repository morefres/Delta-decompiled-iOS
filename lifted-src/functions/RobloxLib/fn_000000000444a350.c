/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444a350 start_va=0x444a350 image_relative=0x444a350 bytes=224 */
void function_444a350__at_444a350(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* str xzr, [sp] */
    /* call #0x4a286f8; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x4a34288; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x444a404 */
    /* ldr x8, [sp] */
    /* mov w1, w0 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x49e2ccc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xc76 */
    /* mov w2, #0xb9 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x8, #0x50c1000 */
    /* add x8, x8, #0x7b2 */
    /* mov w11, #0xe0 */
    /* ldp x9, x10, [sp, #8] */
    /* ldp x12, x13, [sp, #0x18] */
    /* ldp x14, x15, [x8] */
    /* eor x14, x9, x14 */
    /* eor x15, x10, x15 */
    /* ldp x16, x17, [x8, #0x10] */
    /* eor x16, x12, x16 */
    /* eor x17, x13, x17 */
    /* orr x14, x14, x15 */
    /* orr x15, x16, x17 */
    /* orr x14, x14, x15 */
    /* cmp x14, #0 */
    /* cset w0, eq */
    /* cmp x14, #0 */
    /* ccmp x11, #0, #4, ne */
    /* sub x11, x11, #0x20 */
    /* add x8, x8, #0x20 */
    /* b.ne #0x444a3c0 */
    /* branch b #0x444a408 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x444a42c */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
