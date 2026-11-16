/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_54ea0 start_va=0x54ea0 image_relative=0x54ea0 bytes=284 */
void function_54ea0__at_54ea0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x44550; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x54f5c */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* branch b #0x54f20 */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x20 */
    /* cmp x21, x8 */
    /* b.hs #0x54f5c */
    /* ldr x9, [x19] */
    /* ldr x10, [x9, x20] */
    /* ldr x11, [x19, #0x18] */
    /* cmp x10, x11 */
    /* b.eq #0x54f10 */
    /* add x0, sp, #0x10 */
    /* add x1, x9, x20 */
    /* call #0x52f28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, x20 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x0], #8 */
    /* call #0x5ccc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* branch b #0x54f10 */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [sp, #0x10] */
    /* stp x10, x11, [x19] */
    /* stp x9, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x425d0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x54fa0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x425d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
