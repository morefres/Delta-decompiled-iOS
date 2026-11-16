/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ae79c0 start_va=0xae79c0 image_relative=0xae79c0 bytes=312 */
void function_ae79c0__at_ae79c0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xae79f0 */
    /* ldrb w8, [x19, #0x364] */
    /* tbnz w8, #0, #0xae7a00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x360] */
    /* cbz w8, #0xae79f0 */
    /* cmp w8, #3 */
    /* b.eq #0xae79f0 */
    /* cmp w8, #1 */
    /* b.ne #0xae7a40 */
    /* ldr x2, [x19, #0x50] */
    /* ldr x3, [x19, #0x368] */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x20 */
    /* call #0xa7b630; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xae79ec */
    /* mov w8, #2 */
    /* str w8, [x19, #0x360] */
    /* str xzr, [x20] */
    /* ldr x3, [x19, #0x370] */
    /* cbz x3, #0xae7a8c */
    /* ldrb w8, [x19, #0x6c] */
    /* tbnz w8, #1, #0xae7a6c */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x390 */
    /* mov x2, x21 */
    /* call #0xa7be18; ABI effects unresolved */
    /* cbnz w0, #0xae7a80 */
    /* branch b #0xae79f0 */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x390 */
    /* mov x2, x21 */
    /* call #0xa7bad8; ABI effects unresolved */
    /* cbz w0, #0xae79f0 */
    /* ldr x8, [x19, #0x370] */
    /* str x8, [x20] */
    /* str xzr, [x19, #0x370] */
    /* ldr x2, [x19, #0x378] */
    /* cbz x2, #0xae7aac */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x3a0 */
    /* call #0xa7b8c0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0xae79ec */
    /* str xzr, [x19, #0x378] */
    /* ldrb w8, [x19, #0x6c] */
    /* tbnz w8, #1, #0xae7ad0 */
    /* ldr x2, [x19, #0x368] */
    /* cbz x2, #0xae79ec */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x380 */
    /* call #0xa7c15c; ABI effects unresolved */
    /* cbnz w0, #0xae79ec */
    /* branch b #0xae7ae8 */
    /* ldr x2, [x19, #0x368] */
    /* add x0, x19, #0x2b0 */
    /* add x1, x19, #0x380 */
    /* call #0xa7c1f0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xae79ec */
    /* mov w8, #3 */
    /* str w8, [x19, #0x360] */
    /* mov w0, #1 */
    /* branch b #0xae79f0 */
}
