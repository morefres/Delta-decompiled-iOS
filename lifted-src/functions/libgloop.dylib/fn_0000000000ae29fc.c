/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae29fc start_va=0xae29fc image_relative=0xae29fc bytes=428 */
void function_ae29fc__at_ae29fc(void) {
    /* cbz x1, #0xae2aac */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xae2ab4 */
    /* mov x19, x0 */
    /* mov x20, x2 */
    /* add x1, sp, #8 */
    /* add x2, x0, #0x10 */
    /* mov x0, x21 */
    /* call #0xae2aec; ABI effects unresolved */
    /* cbz w0, #0xae2ab8 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x21 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae2ab4 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xae2acc */
    /* ldr x0, [x19, #8] */
    /* call #0xa30764; ABI effects unresolved */
    /* call #0xa1b80c; ABI effects unresolved */
    /* ldr x1, [x21, #0x10] */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* call #0xa32c84; ABI effects unresolved */
    /* stp x0, x0, [x19] */
    /* cbnz x0, #0xae2ad8 */
    /* ldr x0, [x21, #0x10] */
    /* call #0xa3d7dc; ABI effects unresolved */
    /* cbz x0, #0xae2a9c */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0xae2ad4 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0xae2ad8 */
    /* call #0xa1b9f0; ABI effects unresolved */
    /* branch b #0xae2adc */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0xae2ab8 */
    /* str x0, [x19] */
    /* call #0xa1b854; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* cset w0, ne */
    /* branch b #0xae2ab8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str xzr, [x1] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae2b30 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xae2b88 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x21] */
    /* ldr x0, [x19] */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0x1b4 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xae2b80 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xae2b88 */
    /* ldr x0, [x0, #0x10] */
    /* call #0xa185bc; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x0, #0xae2b8c */
    /* call #0xa178d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0xa17c54; ABI effects unresolved */
    /* cbz w20, #0xae2b9c */
    /* mov w0, #1 */
    /* branch b #0xae2b8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* branch b #0xae2b8c */
}
