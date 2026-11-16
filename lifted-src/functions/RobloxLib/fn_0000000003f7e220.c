/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f7e220 start_va=0x3f7e220 image_relative=0x3f7e220 bytes=160 */
void function_3f7e220__at_3f7e220(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp s2, s3, [x0, #0xac] */
    /* ldp s0, s1, [x1] */
    /* fcmp s2, s0 */
    /* ldr s4, [x0, #0xb4] */
    /* cset w8, ne */
    /* fcmp s3, s1 */
    /* csinc w8, w8, wzr, eq */
    /* ldr s2, [x1, #8] */
    /* fcmp s4, s2 */
    /* csinc w20, w8, wzr, eq */
    /* cmp w20, #1 */
    /* b.ne #0x3f7e2ac */
    /* mov x19, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e910e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3f7e2c0; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe70 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* adrp x8, #0x5fa6000 */
    /* add x8, x8, #0xe88 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
