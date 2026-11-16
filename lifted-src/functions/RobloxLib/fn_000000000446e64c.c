/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446e64c start_va=0x446e64c image_relative=0x446e64c bytes=308 */
void function_446e64c__at_446e64c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* str xzr, [x5] */
    /* ldr x23, [x21, #8] */
    /* str x1, [x21, #8] */
    /* ldr w8, [x21, #0x128] */
    /* cmp w8, #3 */
    /* b.ne #0x446e6d0 */
    /* ldrb w8, [x21, #0x12c] */
    /* tbnz w8, #1, #0x446e6d0 */
    /* add x0, x21, #0xd8 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* mov x3, x5 */
    /* call #0x446c51c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0x51 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x446e6d4 */
    /* add x0, x21, #0xd8 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x446e71c */
    /* ldr x0, [x21] */
    /* ldr w1, [x21, #0x120] */
    /* call #0x44dfbdc; ABI effects unresolved */
    /* call #0x44d97d0; ABI effects unresolved */
    /* cbz w0, #0x446e71c */
    /* mov w22, #0x37 */
    /* add x0, x21, #0x98 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x446e6fc */
    /* cmp w22, #0x51 */
    /* b.eq #0x446e6ec */
    /* cbnz w22, #0x446e6fc */
    /* add x2, x21, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x446ef3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x446ef84; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x449c168; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x446f064; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x449c168; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x446e6d4 */
    /* mov x0, x21 */
    /* call #0x446f354; ABI effects unresolved */
    /* cbz w0, #0x446e778 */
    /* ldrb w8, [x21, #0x12c] */
    /* tst w8, #2 */
    /* mov w8, #0x37 */
    /* mov w9, #0x10 */
    /* csel w22, w9, w8, eq */
    /* branch b #0x446e6d4 */
    /* mov w22, #0 */
    /* branch b #0x446e6d4 */
}
