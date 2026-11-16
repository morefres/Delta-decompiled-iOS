/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e7a84 start_va=0x1e7a84 image_relative=0x1e7a84 bytes=208 */
void function_1e7a84__at_1e7a84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, #2 */
    /* b.lo #0x1e7b18 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, #0 */
    /* mov w9, #1 */
    /* branch b #0x1e7ae0 */
    /* add w9, w24, #1 */
    /* add x9, x23, x9 */
    /* add w21, w22, w21 */
    /* cmp x9, x8 */
    /* b.hs #0x1e7b18 */
    /* ldr x10, [x19, #0x18] */
    /* ldr w22, [x10, x9, lsl #2] */
    /* add x23, x9, #1 */
    /* ldr w24, [x10, x23, lsl #2] */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x22 */
    /* b.ne #0x1e7acc */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x1ec528; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e7b34 */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x1e7acc */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, x23, lsl #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
