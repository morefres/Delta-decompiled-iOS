/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1af8c start_va=0x1af8c image_relative=0x1af8c bytes=404 */
void function_1af8c__at_1af8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb78] */
    /* cmp w8, w9 */
    /* b.ne #0x1b01c */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1b01c */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x3d9 */
    /* branch b #0x1b0c4 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xbc0] */
    /* cmp w8, #1 */
    /* b.ne #0x1b0a4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x21544; ABI effects unresolved */
    /* cbz x0, #0x1b094 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0xc] */
    /* add w9, w9, #1 */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x40d */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11094; ABI effects unresolved */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0xa80 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe6e000 */
    /* add x8, x8, #0xa88 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x19088; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x3, #0xc7e000 */
    /* add x3, x3, #0x45f */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x11094; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1b118 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x1b0ec */
    /* call #0xc7ba98; ABI effects unresolved */
    /* brk #1 */
}
