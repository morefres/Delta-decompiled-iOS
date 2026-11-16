/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437cbc0 start_va=0x437cbc0 image_relative=0x437cbc0 bytes=188 */
void function_437cbc0__at_437cbc0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4372398; ABI effects unresolved */
    /* cbz w0, #0x437cc14 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x437cb1c; ABI effects unresolved */
    /* cbz w0, #0x437cc14 */
    /* ldur x8, [x20, #0x2c] */
    /* ldur x9, [x19, #0x2c] */
    /* cmp x8, x9 */
    /* b.eq #0x437cc04 */
    /* mov w0, #0 */
    /* branch b #0x437cc14 */
    /* ldr x8, [x20, #0x38] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x4b6b1b0; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* adrp x9, #0x505d000 */
    /* add x9, x9, #0x678 */
    /* ldr w10, [x0, #0x18] */
    /* cmp w10, #0x36 */
    /* csel x8, x9, x8, lo */
    /* ldrh w8, [x8, #0x12] */
    /* rev16 w8, w8 */
    /* sub w9, w8, #0x10 */
    /* mov w10, #0x3ff1 */
    /* cmp w9, w10 */
    /* mov w9, #0x3e8 */
    /* csel w0, w8, w9, lo */
    /* str w0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
