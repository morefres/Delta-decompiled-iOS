/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_40c54 start_va=0x40c54 image_relative=0x40c54 bytes=316 */
void function_40c54__at_40c54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x28] */
    /* add x0, x0, #0x18 */
    /* call #0x43394; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x2219c; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x17470; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp x8, x1, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, x0, #0x108 */
    /* add x1, sp, #0x18 */
    /* call #0x3a814; ABI effects unresolved */
    /* cbz x0, #0x40cdc */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x40d7c */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xc08] */
    /* cmp x8, #0 */
    /* ccmp w9, w10, #0, ne */
    /* b.eq #0x40d2c */
    /* mov w0, #0 */
    /* cbz x8, #0x40d1c */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb18] */
    /* cmp w9, w10 */
    /* b.ne #0x40d1c */
    /* ldr x1, [x8, #0x20] */
    /* mov x0, x19 */
    /* call #0x40ca0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x8, #0x1c] */
    /* and w9, w8, #0xfffffffe */
    /* cmp w9, #0xe */
    /* mov w10, #0x38 */
    /* mov w11, #0x48 */
    /* csel x10, x11, x10, eq */
    /* and w8, w8, #0xfffffffc */
    /* cmp w8, #8 */
    /* ccmp w9, #0xc, #4, ne */
    /* mov w8, #0x58 */
    /* csel x8, x8, x10, eq */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
