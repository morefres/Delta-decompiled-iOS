/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a4324 start_va=0x1a4324 image_relative=0x1a4324 bytes=340 */
void function_1a4324__at_1a4324(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x28] */
    /* mov x0, x1 */
    /* call #0xa0c8; ABI effects unresolved */
    /* adrp x1, #0xc80000 */
    /* add x1, x1, #0xe61 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* call #0xc7bdb0; ABI effects unresolved */
    /* cbz w0, #0x1a43c0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a445c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x58] */
    /* add x20, sp, #0x58 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x50 */
    /* call #0x1b6dc0; ABI effects unresolved */
    /* stp x20, x21, [sp, #0x50] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x60 */
    /* call #0x14b148; ABI effects unresolved */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x181a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x1a442c */
    /* ldr x1, [x20, #0x20] */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0xc7bb64; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* cbz w0, #0x1a4434 */
    /* ldr x20, [x20, #0x28] */
    /* cbnz x20, #0x1a4408 */
    /* mov w19, #0 */
    /* branch b #0x1a4438 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x50 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x1a43ac */
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1a4b94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
