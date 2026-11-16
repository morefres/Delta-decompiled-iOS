/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384288 start_va=0x4384288 image_relative=0x4384288 bytes=116 */
void function_4384288__at_4384288(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrsb w9, [x8] */
    /* tbnz w9, #0x1f, #0x43842b8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldrh w9, [x8, #2] */
    /* rev16 w9, w9 */
    /* add x8, x8, x9 */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, eq */
    /* str x20, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x2, x19, #0x18 */
    /* call #0x4b5affc; ABI effects unresolved */
    /* cbz w0, #0x43842a8 */
    /* ldr w8, [sp, #8] */
    /* sub w8, w8, w20 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x43842a4 */
}
