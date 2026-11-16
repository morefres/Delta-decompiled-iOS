/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_11d4b8 start_va=0x11d4b8 image_relative=0x11d4b8 bytes=368 */
void function_11d4b8__at_11d4b8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x22, #0xf19000 */
    /* add x22, x22, #0x548 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x20 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x138] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x178] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbnz x0, #0x11d550 */
    /* ldr x8, [x22] */
    /* ldr x2, [x8, #0x150] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov w3, #6 */
    /* mov x4, #0 */
    /* call #0xe0ba8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x138] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* call #0xa3d8e0; ABI effects unresolved */
    /* cbz x0, #0x11d5e0 */
    /* str wzr, [sp, #0x14] */
    /* ldr w2, [sp, #0x20] */
    /* ldr x4, [sp, #0x18] */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x14 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0xa4916c; ABI effects unresolved */
    /* cbz x0, #0x11d5e0 */
    /* ldr w1, [sp, #0x14] */
    /* add x0, sp, #0x28 */
    /* call #0x29f0f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0x11d5f4 */
    /* ldr x8, [x19, #0x48] */
    /* str wzr, [x8, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x11d624 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
