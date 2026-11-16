/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f3d4 start_va=0x1f3d4 image_relative=0x1f3d4 bytes=180 */
void function_1f3d4__at_1f3d4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w20, [x0, #0x80] */
    /* cmp w20, w1 */
    /* b.ne #0x1f420 */
    /* call #0xf8d0; ABI effects unresolved */
    /* cmp w20, w19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x1, x19 */
    /* call #0x1b310; ABI effects unresolved */
    /* cmp w20, w19 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cmp x0, x1 */
    /* b.eq #0x1f47c */
    /* mov x19, x1 */
    /* ldr x8, [x0, #-0x30]! */
    /* str x0, [x20, #0x10] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* cmp x0, x19 */
    /* b.ne #0x1f460 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
