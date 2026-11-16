/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a20630 start_va=0xa20630 image_relative=0xa20630 bytes=312 */
void function_a20630__at_a20630(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x1, #0xa20718 */
    /* mov x20, x1 */
    /* ldr x8, [x1] */
    /* mov w19, #1 */
    /* cbz x8, #0xa2072c */
    /* mov x21, x0 */
    /* adrp x22, #0xe9f000 */
    /* add x22, x22, #0x198 */
    /* adrp x23, #0xc95000 */
    /* add x23, x23, #0xb12 */
    /* branch b #0xa20690 */
    /* ldr x8, [x20, #0x28]! */
    /* cbz x8, #0xa20728 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* str w19, [sp] */
    /* str x8, [sp, #0x28] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0x29 */
    /* call #0xa20860; ABI effects unresolved */
    /* cbz x0, #0xa20720 */
    /* mov x1, x0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr w9, [x0] */
    /* str w9, [sp, #0x48] */
    /* str x21, [sp, #0x60] */
    /* str x20, [sp, #0x70] */
    /* cmp w9, #1 */
    /* b.ne #0xa20720 */
    /* cbz x8, #0xa20720 */
    /* add x2, sp, #0x40 */
    /* mov w0, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0xa20688 */
    /* mov x1, x23 */
    /* mov w2, #0x2ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xa20688 */
    /* mov w19, #1 */
    /* branch b #0xa2072c */
    /* mov w19, #-2 */
    /* branch b #0xa2072c */
    /* mov x19, x24 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa20764 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
