/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_95a960 start_va=0x95a960 image_relative=0x95a960 bytes=312 */
void function_95a960__at_95a960(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* mov w8, #0x30 */
    /* smaddl x21, w1, w8, x0 */
    /* str x2, [sp, #0x68] */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x68 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x95aa84 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x68 */
    /* call #0xa4b6ec; ABI effects unresolved */
    /* cbz x0, #0x95aa0c */
    /* ldr x8, [x21] */
    /* cmp x8, x0 */
    /* b.ne #0x95a9c8 */
    /* ldr x8, [x0, #0x48] */
    /* str x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp x9, x0 */
    /* b.ne #0x95a9dc */
    /* str x8, [x21, #8] */
    /* ldr x9, [x0, #0x48]! */
    /* cbz x8, #0x95a9e8 */
    /* str x9, [x8, #0x48] */
    /* cbz x9, #0x95a9f0 */
    /* str x8, [x9, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* stp xzr, xzr, [x0] */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, sp */
    /* call #0xa4b514; ABI effects unresolved */
    /* str xzr, [x20, #0x60] */
    /* add x21, x19, #0x198 */
    /* branch b #0x95aa28 */
    /* ldr x9, [x8, #0x28] */
    /* ldr x0, [x8, #0x40] */
    /* call x9; ABI effects unresolved */
    /* cbz x20, #0x95aa64 */
    /* mov x8, x20 */
    /* ldr x20, [x20, #0x60] */
    /* ldrb w9, [x8, #0x20] */
    /* tbz w9, #2, #0x95aa18 */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x19, #0x190] */
    /* sub x10, x10, x9 */
    /* str x10, [x19, #0x190] */
    /* ldrb w10, [x8, #0x20] */
    /* tbz w10, #3, #0x95aa18 */
    /* and x10, x10, #3 */
    /* ldr x11, [x21, x10, lsl #3] */
    /* sub x9, x11, x9 */
    /* str x9, [x21, x10, lsl #3] */
    /* branch b #0x95aa18 */
    /* ldr x0, [x19, #0x100] */
    /* add x1, sp, #0x68 */
    /* call #0x96dd94; ABI effects unresolved */
    /* ldp x8, x0, [x19, #0x108] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
}
