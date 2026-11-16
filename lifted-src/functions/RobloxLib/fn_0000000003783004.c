/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3783004 start_va=0x3783004 image_relative=0x3783004 bytes=260 */
void function_3783004__at_3783004(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3785db4; ABI effects unresolved */
    /* tbz w0, #0, #0x37830cc */
    /* ldrb w8, [x21, #8] */
    /* tbz w8, #0, #0x3783080 */
    /* ldr x8, [x21] */
    /* lsr x8, x8, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3380 */
    /* movk w9, #0x1e1, lsl #16 */
    /* cmp x8, x9 */
    /* csel x3, x8, x9, lo */
    /* adrp x0, #0x4faa000 */
    /* add x0, x0, #0x33d */
    /* add x8, sp, #8 */
    /* mov w1, #6 */
    /* mov x2, x20 */
    /* call #0x3785e00; ABI effects unresolved */
    /* branch b #0x3783098 */
    /* adrp x0, #0x4faa000 */
    /* add x0, x0, #0x33d */
    /* add x8, sp, #8 */
    /* mov w1, #6 */
    /* mov x2, x20 */
    /* call #0x3785e34; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x37830cc */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x3782ec8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x37830d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37830d0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x3783100 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
