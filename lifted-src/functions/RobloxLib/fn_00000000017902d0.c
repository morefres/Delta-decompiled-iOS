/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17902d0 start_va=0x17902d0 image_relative=0x17902d0 bytes=156 */
void function_17902d0__at_17902d0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* add x2, sp, #8 */
    /* call #0x1790b34; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x18] */
    /* ldr w10, [x19, #0x28] */
    /* mov w11, #0x28 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w0, wzr, w0, eq */
    /* cmp w0, #1 */
    /* b.ne #0x179035c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x19] */
    /* mov w11, #0x88 */
    /* madd x9, x9, x11, x10 */
    /* ldr x10, [x8, #0x20] */
    /* ldr x11, [x9, #0x78] */
    /* cmp x10, x11 */
    /* b.ne #0x1790338 */
    /* strb wzr, [x9, #0x80] */
    /* mov x9, #-0x101010101010102 */
    /* str x9, [x8] */
    /* mov w9, #-0x1010102 */
    /* str w9, [x8, #8] */
    /* ldr d0, [x19, #0x20] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
