/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b31f74 start_va=0xb31f74 image_relative=0xb31f74 bytes=396 */
void function_b31f74__at_b31f74(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0xb320c4 */
    /* mov x20, x1 */
    /* cbz x1, #0xb320c0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb320c0 */
    /* mov x19, x0 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xecd */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb31fd8 */
    /* add x1, x19, #0x198 */
    /* call #0xa54b4c; ABI effects unresolved */
    /* cbz w0, #0xb320c4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb32084 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* sturh wzr, [x29, #-0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x110] */
    /* sub x9, x29, #0x70 */
    /* stp q0, q0, [x8, #0xf0] */
    /* stp q0, q0, [x8, #0xd0] */
    /* stp q0, q0, [x8, #0xb0] */
    /* stp q0, q0, [x8, #0x90] */
    /* stp q0, q0, [x8, #0x70] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #0x32 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb320f4 */
    /* cbz x22, #0xb32070 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0x100 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb320f4 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xb328d8; ABI effects unresolved */
    /* cbz w0, #0xb320c4 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xf47 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb320c0 */
    /* add x1, sp, #0x18 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb320c4 */
    /* ldrb w9, [x19, #0x1c] */
    /* ldr x8, [sp, #0x18] */
    /* tbnz w9, #1, #0xb320bc */
    /* ldr x9, [x19, #0x170] */
    /* cmp x8, x9 */
    /* b.ne #0xb320f4 */
    /* str x8, [x19, #0x170] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb320fc */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb320c4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
