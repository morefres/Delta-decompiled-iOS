/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_73ff70 start_va=0x73ff70 image_relative=0x73ff70 bytes=320 */
void function_73ff70__at_73ff70(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x5fbb80; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21, #0x10]! */
    /* cbnz x0, #0x74001c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c4d000 */
    /* add x8, x8, #0x798 */
    /* str x8, [x0] */
    /* mov x8, x0 */
    /* str xzr, [x8, #0x18]! */
    /* stp x8, x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x740018 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x73ffec */
    /* cbnz x9, #0x740018 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* call #0x740138; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* ldr x9, [sp] */
    /* str x9, [x8] */
    /* str x0, [sp] */
    /* cbz x0, #0x74005c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x740044 */
    /* b.ne #0x74005c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x740070 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x74008c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x7400a0 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
