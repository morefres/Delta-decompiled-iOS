/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4565e2c start_va=0x4565e2c image_relative=0x4565e2c bytes=144 */
void function_4565e2c__at_4565e2c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* add x1, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x4532014; ABI effects unresolved */
    /* add x20, x20, x0 */
    /* ldr w0, [sp, #0xc] */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #0xb8 */
    /* b.eq #0x4565e44 */
    /* sub w8, w0, #0x76 */
    /* cmp w8, #0x30 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* and x8, x8, #0x1ffffffffffff */
    /* and x8, x8, #0xffff800000000003 */
    /* ccmp x8, #0, #4, ls */
    /* b.eq #0x4565e9c */
    /* mov w0, #0x3c */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w0, #0x3c */
    /* b.eq #0x4565e84 */
    /* adrp x8, #0x50d0000 */
    /* add x8, x8, #0x32e */
    /* ldrh w8, [x8, w0, sxtw #1] */
    /* cmp w8, #0x3c */
    /* b.eq #0x4565e84 */
    /* branch b #0x4565e88 */
}
