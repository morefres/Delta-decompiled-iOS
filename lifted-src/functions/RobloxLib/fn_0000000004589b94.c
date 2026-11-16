/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589b94 start_va=0x4589b94 image_relative=0x4589b94 bytes=148 */
void function_4589b94__at_4589b94(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x1, #0x20] */
    /* ldrsw x8, [x19] */
    /* cbz w8, #0x4589c08 */
    /* ldr x21, [x0, #0x28] */
    /* ldp x20, x1, [x21, #0x10] */
    /* add x8, x20, x8 */
    /* str x8, [x21, #0x10] */
    /* ldr x0, [x21] */
    /* lsl x2, x8, #2 */
    /* call #0x45367ac; ABI effects unresolved */
    /* cbz x0, #0x4589c10 */
    /* str x0, [x21, #0x18] */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.lt #0x4589c08 */
    /* mov x8, #0 */
    /* add x9, x0, x20, lsl #2 */
    /* mov w10, #0x24 */
    /* ldr w11, [x19, x10] */
    /* str w11, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x11, [x19] */
    /* add x10, x10, #0x48 */
    /* cmp x8, x11 */
    /* b.lt #0x4589bec */
    /* mov w0, #0 */
    /* branch b #0x4589c18 */
    /* str xzr, [x21, #0x10] */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
