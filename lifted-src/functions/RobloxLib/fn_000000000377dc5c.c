/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_377dc5c start_va=0x377dc5c image_relative=0x377dc5c bytes=280 */
void function_377dc5c__at_377dc5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #0x58] */
    /* cbz x8, #0x377dc90 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x377dc80 */
    /* stp x8, x19, [sp, #8] */
    /* adrp x8, #0x377e000 */
    /* add x8, x8, #0x434 */
    /* adrp x9, #0x377e000 */
    /* add x9, x9, #0x54c */
    /* stp x9, x8, [sp, #0x18] */
    /* call #0x37a8ad4; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov w8, #0x3e8 */
    /* smull x1, w21, w8 */
    /* add x8, sp, #0x28 */
    /* add x2, sp, #8 */
    /* add x5, sp, #7 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0x3787c68; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* ldr x0, [x19, #0x68] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0x377dd1c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x377dce4 */
    /* b.ne #0x377dcfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x377dd1c */
    /* ldaxr w8, [x0] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x377dd04 */
    /* b.ne #0x377dd1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* branch b #0x377dd5c */
    /* mov x19, x0 */
    /* adrp x8, #0x377e000 */
    /* add x8, x8, #0x54c */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
