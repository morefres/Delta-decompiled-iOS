/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f9f60 start_va=0x28f9f60 image_relative=0x28f9f60 bytes=288 */
void function_28f9f60__at_28f9f60(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x10e8] */
    /* cbnz x8, #0x28fa048 */
    /* mov x0, x20 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x28fa048 */
    /* mov w22, #0x10e8 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x28f9fc0 */
    /* ldr x9, [x20, #0x50] */
    /* mov x8, sp */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x288c224; ABI effects unresolved */
    /* branch b #0x28f9fdc */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x2870 */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x288c268; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x28fa020 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28f9ff4 */
    /* cbnz x9, #0x28fa020 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10e8] */
    /* ldrb w9, [x8, #0x92] */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #0x92] */
    /* mov x0, x20 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x28fa048 */
    /* mov x1, x0 */
    /* ldr x0, [x20, x22] */
    /* call #0x2470e5c; ABI effects unresolved */
    /* ldr x9, [x20, #0x10e8] */
    /* ldr x8, [x20, #0x10f0] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x28fa06c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x28fa05c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
