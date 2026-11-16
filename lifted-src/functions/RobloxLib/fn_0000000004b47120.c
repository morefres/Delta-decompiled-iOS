/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b47120 start_va=0x4b47120 image_relative=0x4b47120 bytes=112 */
void function_4b47120__at_4b47120(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* str wzr, [sp, #0xc] */
    /* mov w19, #4 */
    /* str x19, [sp] */
    /* adrp x0, #0x544d000 */
    /* add x0, x0, #0xaad */
    /* call #0x31c9138; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* mov w8, #3 */
    /* csinc w20, w8, wzr, eq */
    /* str wzr, [sp, #0xc] */
    /* str x19, [sp] */
    /* adrp x0, #0x544d000 */
    /* add x0, x0, #0xaca */
    /* call #0x31c9138; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* ccmp w0, #0, #0, ne */
    /* orr w8, w20, #4 */
    /* csel w0, w20, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
