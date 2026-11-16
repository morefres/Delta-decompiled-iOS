/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_51828 start_va=0x51828 image_relative=0x51828 bytes=320 */
void function_51828__at_51828(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x1, [x1, #0x20] */
    /* call #0x513ec; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* adrp x19, #0xf0c000 */
    /* ldr w9, [x19, #0xbe8] */
    /* cmp w8, w9 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x51954 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* b.ne #0x5193c */
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x5193c */
    /* ldr x8, [x0, #0x40] */
    /* cmp x8, #2 */
    /* b.ne #0x5193c */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x5193c */
    /* ldr w9, [x8, #8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb88] */
    /* cmp w9, w10 */
    /* b.ne #0x5193c */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x40d */
    /* mov x20, x0 */
    /* add x0, x8, #0x20 */
    /* call #0x1935c; ABI effects unresolved */
    /* cbz w0, #0x5193c */
    /* ldr x8, [x20, #0x38] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x5193c */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x19, #0xbe8] */
    /* cmp w8, w9 */
    /* b.ne #0x5193c */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x6f8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* adrp x8, #0xe74000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* brk #1 */
}
