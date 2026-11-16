/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a8e48 start_va=0x9a8e48 image_relative=0x9a8e48 bytes=472 */
void function_9a8e48__at_9a8e48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* lsr x8, x0, #0x20 */
    /* cbz x8, #0x9a8e7c */
    /* mov w0, #-1 */
    /* branch b #0x9a8ef4 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* cmp x0, #0x10, lsl #12 */
    /* b.lo #0x9a8eb8 */
    /* str x0, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb68 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0x13 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov w21, #0xa */
    /* add x1, sp, #0x15 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* branch b #0x9a8ee8 */
    /* cmp x0, #0x100 */
    /* b.lo #0x9a8f20 */
    /* str x0, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb70 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0x13 */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov w21, #6 */
    /* add x1, sp, #0x15 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x19; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csinv w0, w21, wzr, ne */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9a901c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* strb w0, [sp, #0x14] */
    /* cmp x0, #0x80 */
    /* b.lo #0x9a8f34 */
    /* and w8, w1, #4 */
    /* branch b #0x9a8f44 */
    /* adrp x8, #0xd2e000 */
    /* add x8, x8, #0x2b0 */
    /* ldrh w8, [x8, x0, lsl #1] */
    /* and w8, w8, w1 */
    /* mov w9, #0x61 */
    /* tst w8, w9 */
    /* b.eq #0x9a8f8c */
    /* tbnz w8, #3, #0x9a8fc4 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0xb78 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cbz w0, #0x9a8e74 */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #2 */
    /* csinv w0, w8, wzr, ne */
    /* branch b #0x9a8ef4 */
    /* mov w9, #0x406 */
    /* tst w8, w9 */
    /* b.eq #0x9a8ff0 */
    /* str x0, [sp] */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0xb7a */
    /* add x0, sp, #0x15 */
    /* mov w1, #0xb */
    /* call #0x9ba6c4; ABI effects unresolved */
    /* mov w21, #3 */
    /* add x1, sp, #0x15 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* branch b #0x9a8ee8 */
    /* cbz x2, #0x9a8fd0 */
    /* mov w8, #1 */
    /* strb w8, [x2] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x19; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #-1 */
    /* cneg w0, w8, ne */
    /* branch b #0x9a8ef4 */
    /* cmp x0, #0x5c */
    /* b.ne #0x9a8fd0 */
    /* mov w8, #0x40f */
    /* and w8, w1, w8 */
    /* cbz w8, #0x9a8fd0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xfe2 */
    /* mov w21, #2 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* branch b #0x9a8ee8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
