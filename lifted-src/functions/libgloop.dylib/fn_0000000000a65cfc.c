/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a65cfc start_va=0xa65cfc image_relative=0xa65cfc bytes=324 */
void function_a65cfc__at_a65cfc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x25, [x4, #8] */
    /* adrp x8, #0xa65000 */
    /* add x8, x8, #0xe94 */
    /* adrp x9, #0xa65000 */
    /* add x9, x9, #0xe40 */
    /* ldr x24, [x5, #8] */
    /* cmp w2, #4 */
    /* csel x22, x9, x8, eq */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* strh wzr, [sp, #0x40] */
    /* cbz x25, #0xa65dac */
    /* mov x23, x4 */
    /* mov x26, #0 */
    /* ldr x8, [x23] */
    /* mov x3, sp */
    /* add x4, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xa65efc; ABI effects unresolved */
    /* cbz w0, #0xa65df4 */
    /* ldrb w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x26, x26, #0x400 */
    /* subs x25, x25, #1 */
    /* b.ne #0xa65d74 */
    /* cbz x24, #0xa65dec */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* mov x3, sp */
    /* add x4, x8, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0xa65efc; ABI effects unresolved */
    /* cbz w0, #0xa65df4 */
    /* ldrb w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x23, x23, #0x400 */
    /* subs x24, x24, #1 */
    /* b.ne #0xa65db4 */
    /* mov w19, #1 */
    /* branch b #0xa65df8 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* mov w1, #0x42 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa65e3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
