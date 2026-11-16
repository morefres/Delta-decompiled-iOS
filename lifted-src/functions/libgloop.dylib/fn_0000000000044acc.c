/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_44acc start_va=0x44acc image_relative=0x44acc bytes=240 */
void function_44acc__at_44acc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x18] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x3b074; ABI effects unresolved */
    /* cbz x0, #0x44b90 */
    /* ldp x20, x21, [x0, #0x10] */
    /* cmp x20, x21 */
    /* b.eq #0x44ba4 */
    /* adrp x22, #0xf0c000 */
    /* branch b #0x44b28 */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x44ba4 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x0, x19, #0xe0 */
    /* add x1, sp, #0x10 */
    /* call #0x34964; ABI effects unresolved */
    /* cbz x0, #0x44b8c */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #0, #0x44b8c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x20] */
    /* cbnz x9, #0x44b5c */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x44b1c */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x44b8c */
    /* ldr w8, [x1, #8] */
    /* ldr w9, [x22, #0xbd8] */
    /* cmp w8, w9 */
    /* b.ne #0x44b8c */
    /* ldr x8, [sp, #0x18] */
    /* cmp x1, x8 */
    /* b.eq #0x44b1c */
    /* mov x0, x19 */
    /* call #0x44acc; ABI effects unresolved */
    /* tbnz w0, #0, #0x44b1c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
