/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_19be1c start_va=0x19be1c image_relative=0x19be1c bytes=268 */
void function_19be1c__at_19be1c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x8, x0 */
    /* ldp x10, x11, [x0, #0x20]! */
    /* cmp x11, x10 */
    /* cset w9, eq */
    /* mov x19, x1 */
    /* ldp x12, x13, [x19, #0x20]! */
    /* cmp x13, x12 */
    /* csel w9, wzr, w9, ne */
    /* cmp x11, x10 */
    /* mov x10, sp */
    /* str x10, [sp, #8] */
    /* add x10, sp, #8 */
    /* str x10, [sp] */
    /* ccmp x13, x12, #4, ne */
    /* b.eq #0x19be7c */
    /* ldr x9, [x8] */
    /* ldr x10, [x1] */
    /* cmp x9, x10 */
    /* b.eq #0x19be90 */
    /* mov w9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x1, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x19bf10 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x1, #0x10] */
    /* cmp x9, x10 */
    /* b.ne #0x19bf10 */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x1, #0x18] */
    /* cmp w8, w9 */
    /* b.ne #0x19bf10 */
    /* mov x1, #0 */
    /* call #0x1a5124; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x1a5124; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x1a3a68; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w9, eq */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w9, #0 */
    /* mov x0, x9 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
