/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1ae550 start_va=0x1ae550 image_relative=0x1ae550 bytes=264 */
void function_1ae550__at_1ae550(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x1c58d0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x1ae594 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x1ae58c */
    /* mov x1, x8 */
    /* ldr x8, [x8, #0x10] */
    /* cbnz x8, #0x1ae57c */
    /* str x1, [x19, #8] */
    /* ldr x0, [x19] */
    /* call #0x1c58d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub sp, sp, #0x9e0 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x18] */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* add x9, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* add x2, x9, #0x9c0 */
    /* mov x0, x8 */
    /* call #0x1a1ad8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x9c0 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str xzr, [x19, #0x9c0] */
    /* ldr w8, [x19] */
    /* tbnz w8, #0x1f, #0x1ae62c */
    /* mov w8, #4 */
    /* ldr w9, [x19, x8] */
    /* cbnz w9, #0x1ae62c */
    /* add x8, x8, #4 */
    /* cmp x8, #0x9c0 */
    /* b.ne #0x1ae610 */
    /* mov w8, #-0x80000000 */
    /* str w8, [x19] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1ae654 */
    /* add sp, sp, #0x9e0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
