/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11aa8cc start_va=0x11aa8cc image_relative=0x11aa8cc bytes=116 */
void function_11aa8cc__at_11aa8cc(void) {
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xe08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x11aa908 */
    /* tbnz w1, #0x1f, #0x11aa934 */
    /* ldr x8, [x0, #0x16d0] */
    /* ldr x9, [x0, #0x16c8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* adrp x10, #0x6112000 */
    /* add x10, x10, #0xdf8 */
    /* cmp w8, w1 */
    /* add x8, x9, w1, uxtw #4 */
    /* csel x0, x10, x8, le */
    return;
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w1, [x29, #-4] */
    /* str x0, [sp] */
    /* call #0x4b234e0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldur w1, [x29, #-4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    /* tbz w1, #0x1f, #0x11aa8e0 */
    /* adrp x0, #0x6112000 */
    /* add x0, x0, #0xdf8 */
    return;
}
