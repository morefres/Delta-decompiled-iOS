/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44fd3fc start_va=0x44fd3fc image_relative=0x44fd3fc bytes=136 */
void function_44fd3fc__at_44fd3fc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x61a0000 */
    /* ldrb w8, [x8, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x44fd43c */
    /* ldr w8, [x20, #0x38] */
    /* ldr w9, [x20, #0x30] */
    /* subs w9, w9, w8 */
    /* ccmp w9, w19, #0, hs */
    /* b.hs #0x44fd450 */
    /* mov w0, #0 */
    /* branch b #0x44fd478 */
    /* ldr w9, [x20, #0x30] */
    /* ldr w8, [x20, #0x38] */
    /* sub w9, w9, w8 */
    /* cmp w9, w19 */
    /* b.lo #0x44fd434 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, w8, uxtw */
    /* mov w2, w19 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20, #0x38] */
    /* add w8, w8, w19 */
    /* str w8, [x20, #0x38] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
