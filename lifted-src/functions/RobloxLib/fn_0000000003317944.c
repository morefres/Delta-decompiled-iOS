/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3317944 start_va=0x3317944 image_relative=0x3317944 bytes=212 */
void function_3317944__at_3317944(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ubfx x9, x2, #4, #0x1c */
    /* ldr x10, [x1] */
    /* mov w11, #0x50 */
    /* umaddl x9, w9, w11, x10 */
    /* ldr w2, [x9, #4] */
    /* add x1, x8, #8 */
    /* call #0x3317a94; ABI effects unresolved */
    /* eor w8, w19, #1 */
    /* cmp w20, #1 */
    /* csel w9, wzr, w19, ne */
    /* csel w10, wzr, w8, ne */
    /* cmp w20, #0 */
    /* csel w10, w19, w10, eq */
    /* strb w10, [sp] */
    /* ldr w10, [x21] */
    /* stp w10, w20, [sp, #4] */
    /* csel w8, w8, w9, eq */
    /* strb w8, [sp, #0xc] */
    /* stp w0, w20, [sp, #0x10] */
    /* mov x8, sp */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* mov x1, sp */
    /* add x2, x8, #0x18 */
    /* mov x0, x22 */
    /* mov w3, #2 */
    /* call #0x3317a18; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3317a14 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
