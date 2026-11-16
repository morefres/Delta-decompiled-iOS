/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_36314 start_va=0x36314 image_relative=0x36314 bytes=252 */
void function_36314__at_36314(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* stur x1, [x29, #-0x18] */
    /* ldrb w8, [x1, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x36370 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x372d0; ABI effects unresolved */
    /* tbz w0, #0, #0x3638c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x20, #0x20] */
    /* ldp x1, x2, [x19, #0x110] */
    /* call #0x36d5c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x372d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3635c */
    /* ldr x1, [x19, #0x120] */
    /* add x0, sp, #0x18 */
    /* call #0x34a5c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3635c */
    /* add x8, x19, w0, uxtw */
    /* ldrb w8, [x8, #0x10] */
    /* tbnz w8, #0, #0x3635c */
    /* cmp w0, #0x39 */
    /* b.ne #0x363d8 */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #2 */
    /* b.ne #0x3635c */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb98] */
    /* cmp w8, w9 */
    /* b.ne #0x3635c */
    /* ldr x19, [x19, #8] */
    /* sub x1, x29, #0x18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x36434; ABI effects unresolved */
    /* sub x1, x29, #0x18 */
    /* mov x0, x19 */
    /* call #0x12484; ABI effects unresolved */
    /* str w20, [x0, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
