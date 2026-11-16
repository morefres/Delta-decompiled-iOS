/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4558ff8 start_va=0x4558ff8 image_relative=0x4558ff8 bytes=380 */
void function_4558ff8__at_4558ff8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x34] */
    /* cmp w8, w1 */
    /* b.eq #0x455910c */
    /* mov x21, x1 */
    /* mov x24, x20 */
    /* ldr x22, [x24, #0x10]! */
    /* cbz x22, #0x4559108 */
    /* add x25, x20, #0x28 */
    /* ldrh w8, [x20, #0x32] */
    /* tbnz w8, #0, #0x45590cc */
    /* mov x0, x22 */
    /* call #0x4563118; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x45590cc */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x45590ec */
    /* add x25, x23, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* call #0x4563324; ABI effects unresolved */
    /* str xzr, [x23, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* add x9, sp, #0x18 */
    /* ldr x10, [x8] */
    /* mov x11, x22 */
    /* mov x22, x11 */
    /* ldr x11, [x11] */
    /* cmp x10, x11 */
    /* b.le #0x45590a4 */
    /* str x22, [x9, #8] */
    /* ldr x11, [x22, #8] */
    /* mov x9, x22 */
    /* cbnz x11, #0x4559080 */
    /* branch b #0x45590bc */
    /* b.ge #0x45590b0 */
    /* str x8, [x9, #8] */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4559078 */
    /* branch b #0x45590c4 */
    /* mov x9, x22 */
    /* mov x22, x8 */
    /* str x22, [x9, #8] */
    /* ldr x22, [sp, #0x20] */
    /* ldr x23, [x25] */
    /* cbnz x23, #0x4559054 */
    /* mov x0, x20 */
    /* call #0x45630b8; ABI effects unresolved */
    /* str x0, [x25] */
    /* cbz x0, #0x45590f8 */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0] */
    /* mov x0, x22 */
    /* call #0x45632b8; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* stp xzr, xzr, [x24] */
    /* ldrh w8, [x20, #0x32] */
    /* orr w8, w8, #1 */
    /* strh w8, [x20, #0x32] */
    /* str w21, [x20, #0x34] */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x455914c */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x4559144 */
    /* ldr x10, [x9] */
    /* cmp x10, x19 */
    /* b.ge #0x4559130 */
    /* mov w10, #8 */
    /* branch b #0x455913c */
    /* cmp x10, x19 */
    /* b.le #0x4559154 */
    /* mov w10, #0x10 */
    /* ldr x9, [x9, x10] */
    /* cbnz x9, #0x455911c */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x4559114 */
    /* mov w0, #0 */
    /* branch b #0x4559158 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
