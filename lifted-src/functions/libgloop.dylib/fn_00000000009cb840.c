/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9cb840 start_va=0x9cb840 image_relative=0x9cb840 bytes=624 */
void function_9cb840__at_9cb840(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* mov x0, x1 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9cb884 */
    /* mov w20, #0 */
    /* branch b #0x9cba7c */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9c2d88; ABI effects unresolved */
    /* cbz x0, #0x9cba70 */
    /* mov x21, x0 */
    /* add x0, x20, #0x20 */
    /* mov x1, x22 */
    /* call #0x9c97b4; ABI effects unresolved */
    /* cbz x0, #0x9cba70 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9cb8c8 */
    /* add x0, x20, #0x20 */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* str wzr, [x20, #0x30] */
    /* mov x0, sp */
    /* call #0x9765a4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* str x8, [sp] */
    /* adrp x8, #0xcc0000 */
    /* ldr d0, [x8, #0x968] */
    /* stur d0, [sp, #0xc] */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* call #0x9c9448; ABI effects unresolved */
    /* cbz w0, #0x9cb904 */
    /* mov x0, sp */
    /* mov w1, #4 */
    /* call #0x9ca894; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9c9228; ABI effects unresolved */
    /* adds w8, w0, #0x3f */
    /* add w9, w0, #0x7e */
    /* csel w8, w9, w8, lt */
    /* and w8, w8, #0xffffffc0 */
    /* str w8, [x20] */
    /* add x0, x20, #8 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* mov w1, #0x40 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* call #0x9ca710; ABI effects unresolved */
    /* cbz w0, #0x9cb968 */
    /* mov x0, x21 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* branch b #0x9cb980 */
    /* add x1, x20, #8 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* call #0x9c62d0; ABI effects unresolved */
    /* cbz x0, #0x9cba70 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov w2, #0x40 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* mov x0, x21 */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cbz w0, #0x9cb9b4 */
    /* mov x0, x21 */
    /* mov x1, #-1 */
    /* call #0x9c98d8; ABI effects unresolved */
    /* cbnz w0, #0x9cb9c4 */
    /* branch b #0x9cba70 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9d0678; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* ldr w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x9cb9f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* branch b #0x9cb9fc */
    /* mov x8, #0 */
    /* stp x8, xzr, [x20, #0x50] */
    /* add x0, x20, #8 */
    /* call #0x9ca6cc; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* lsl w1, w8, #1 */
    /* add x0, x20, #8 */
    /* call #0x9ca154; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* add x1, x20, #8 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0x20 */
    /* mov x0, #0 */
    /* mov x4, x19 */
    /* call #0x9c30a0; ABI effects unresolved */
    /* cbz w0, #0x9cba70 */
    /* ldrsw x8, [x20, #0x10] */
    /* ldr w21, [x20, #0x28] */
    /* cmp w8, w21 */
    /* b.ge #0x9cba64 */
    /* ldur x9, [x20, #8] */
    /* add x0, x9, x8, lsl #3 */
    /* mvn w8, w8 */
    /* add w8, w21, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* str w21, [x20, #0x10] */
    /* mov w20, #1 */
    /* branch b #0x9cba74 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9cbaac */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
