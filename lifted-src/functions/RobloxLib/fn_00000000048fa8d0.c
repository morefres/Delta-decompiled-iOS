/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48fa8d0 start_va=0x48fa8d0 image_relative=0x48fa8d0 bytes=188 */
void function_48fa8d0__at_48fa8d0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* mov w8, #1 */
    /* str x8, [sp] */
    /* ldr x8, [x2, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x48fa974 */
    /* mov x8, #0 */
    /* mov w9, w20 */
    /* ldrb w10, [x19, x8] */
    /* ldr x11, [sp] */
    /* and x11, x11, #1 */
    /* cmp w10, #0 */
    /* csel x10, x11, xzr, eq */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* ldr x11, [sp, #8] */
    /* add x10, x11, x10 */
    /* str x10, [sp, #8] */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x48fa914 */
    /* ldr x8, [sp, #8] */
    /* sub w20, w20, w8 */
    /* ldr x8, [sp, #8] */
    /* sxtw x21, w20 */
    /* add x1, x19, x8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x19, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
