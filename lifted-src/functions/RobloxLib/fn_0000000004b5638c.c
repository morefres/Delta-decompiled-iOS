/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b5638c start_va=0x4b5638c image_relative=0x4b5638c bytes=148 */
void function_4b5638c__at_4b5638c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x59] */
    /* cmp w8, #1 */
    /* b.ne #0x4b56408 */
    /* ldp x9, x8, [x19, #0x70] */
    /* cmp x8, x9 */
    /* b.ne #0x4b563c8 */
    /* ldr w8, [x19, #0x64] */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* b.eq #0x4b56400 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0x43723f4; ABI effects unresolved */
    /* cbz w0, #0x4b56414 */
    /* ldr w8, [x19, #0x64] */
    /* mov w9, #0x14 */
    /* ldp x11, x10, [x19, #0x70] */
    /* umaddl x0, w8, w9, x10 */
    /* ldr w8, [x19, #0x5c] */
    /* umaddl x1, w8, w9, x11 */
    /* umull x2, w20, w9 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x64] */
    /* ldr w8, [x19, #0x5c] */
    /* add w8, w8, w20 */
    /* str w8, [x19, #0x5c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
