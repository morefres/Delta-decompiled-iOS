/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3af14 start_va=0x3af14 image_relative=0x3af14 bytes=324 */
void function_3af14__at_3af14(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x114] */
    /* ldr x24, [x0, #0x758] */
    /* ldr x20, [x0, #0x750] */
    /* sub x8, x24, x20 */
    /* cmp x8, #0xf8 */
    /* ccmp x20, x24, #4, ls */
    /* b.ne #0x3af84 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* add x25, sp, #0x10 */
    /* add x27, x25, #0x80 */
    /* mov w28, #-1 */
    /* branch b #0x3afb4 */
    /* ldr w8, [sp, #0x110] */
    /* add w26, w8, #1 */
    /* str w26, [sp, #0x110] */
    /* add x20, x20, #8 */
    /* cmp x20, x24 */
    /* b.eq #0x3b02c */
    /* add x0, x19, #0xe0 */
    /* mov x1, x20 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x3b044 */
    /* mov x21, x0 */
    /* ldr x22, [x19] */
    /* ldr x8, [x20] */
    /* ldr x23, [x8] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2df74; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3af64 */
    /* str w0, [x25, w26, uxtw #2] */
    /* str w28, [x27, w26, uxtw #2] */
    /* ldrb w8, [x21, #0x11] */
    /* cmp w8, #1 */
    /* b.ne #0x3af9c */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0x3af9c */
    /* ldr x1, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x45eb4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3af64 */
    /* str w0, [x27, w26, uxtw #2] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x114] */
    /* branch b #0x3af9c */
    /* cbz w26, #0x3af64 */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x10 */
    /* call #0x308cc; ABI effects unresolved */
    /* str w0, [x19, #0x768] */
    /* branch b #0x3af64 */
    /* ldr x8, [x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x81d */
    /* add x0, x8, #8 */
    /* call #0x4583c; ABI effects unresolved */
}
