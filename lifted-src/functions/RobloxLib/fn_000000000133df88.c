/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_133df88 start_va=0x133df88 image_relative=0x133df88 bytes=492 */
void function_133df88__at_133df88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x133dfc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* cbz x0, #0x133dfc8 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x20] */
    /* branch b #0x133dfcc */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x133dff0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x133dff0 */
    /* ldr x23, [x21, #0x10] */
    /* str x23, [sp, #0x10] */
    /* branch b #0x133dff4 */
    /* mov x23, #0 */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x133e09c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x133e09c */
    /* mov x20, x0 */
    /* mov w19, #0 */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp] */
    /* mov w24, #1 */
    /* cbz x22, #0x133e068 */
    /* cbz x23, #0x133e068 */
    /* cbz x8, #0x133e068 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x133e064 */
    /* ldr s0, [x22, #0x158] */
    /* ldr s1, [x21, #0x30] */
    /* fcmp s0, s1 */
    /* b.ne #0x133e064 */
    /* ldr s0, [x22, #0x15c] */
    /* ldr s1, [x21, #0x34] */
    /* fcmp s0, s1 */
    /* b.ne #0x133e064 */
    /* ldr s0, [x22, #0x160] */
    /* ldr s1, [x21, #0x38] */
    /* fcmp s0, s1 */
    /* b.eq #0x133e134 */
    /* mov w19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133e06c */
    /* cbnz x9, #0x133e0a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x133e0a4 */
    /* mov w19, #0 */
    /* mov w24, #1 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x133e0dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133e0b0 */
    /* cbnz x9, #0x133e0dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x133e114 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x133e0e8 */
    /* cbnz x9, #0x133e114 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* and w8, w19, #0xff */
    /* orr w0, w8, w24, lsl #8 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x133d2dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ubfx w24, w0, #8, #8 */
    /* branch b #0x133e068 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
