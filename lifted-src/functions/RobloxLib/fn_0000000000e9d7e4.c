/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9d7e4 start_va=0xe9d7e4 image_relative=0xe9d7e4 bytes=164 */
void function_e9d7e4__at_e9d7e4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w8, [x0, #0x1358] */
    /* cmn w8, #3 */
    /* b.eq #0xe9d878 */
    /* mov x19, x0 */
    /* mov w20, #0x1350 */
    /* mov w21, #0x1310 */
    /* mov w22, #0x1314 */
    /* mov w23, #1 */
    /* ldr w8, [x19, x21] */
    /* add w0, w8, #1 */
    /* cmn w0, #1 */
    /* csinc w8, wzr, w8, eq */
    /* str w8, [x19, x21] */
    /* cbz w8, #0xe9d840 */
    /* ldrb w8, [x19, x22] */
    /* tbnz w8, #0, #0xe9d848 */
    /* branch b #0xe9d860 */
    /* strb w23, [x19, x22] */
    /* str w23, [x19, x21] */
    /* add x0, x19, x20 */
    /* add x1, x19, x21 */
    /* add x2, sp, #8 */
    /* call #0x848714; ABI effects unresolved */
    /* tbnz w0, #0, #0xe9d81c */
    /* ldr w0, [x19, x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x1, #0x52d7000 */
    /* add x1, x1, #0xce0 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
