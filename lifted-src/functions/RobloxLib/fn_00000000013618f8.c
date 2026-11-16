/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13618f8 start_va=0x13618f8 image_relative=0x13618f8 bytes=148 */
void function_13618f8__at_13618f8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x0, [x0] */
    /* ldr w1, [x20, #8] */
    /* sub w8, w1, #1 */
    /* ldr w9, [x0, #0x2c] */
    /* cmp w9, w8 */
    /* b.ls #0x136195c */
    /* call #0xb37070; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz w0, #0x136194c */
    /* ldr w9, [x8, #0xe0] */
    /* sub w9, w9, w9, lsl #2 */
    /* cmp w9, w0 */
    /* b.gt #0x136194c */
    /* ldr w9, [x8, #0xe8] */
    /* cmp w0, w9, lsl #2 */
    /* b.le #0x1361970 */
    /* ldr w9, [x20, #8] */
    /* stp x8, x9, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x1361964 */
    /* stp xzr, xzr, [x19, #8] */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x8, #0x110] */
    /* mov w10, #0x14 */
    /* smull x10, w0, w10 */
    /* str x8, [x19] */
    /* ldr q0, [x9, x10] */
    /* stur q0, [x19, #8] */
    /* branch b #0x1361964 */
}
