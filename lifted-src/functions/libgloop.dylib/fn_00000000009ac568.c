/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ac568 start_va=0x9ac568 image_relative=0x9ac568 bytes=384 */
void function_9ac568__at_9ac568(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w0, #0x18 */
    /* mov w2, #0x163 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0x9ac594 */
    /* str w19, [x0, #4] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0x9ac5f0 */
    /* ldrb w8, [x0, #0x10] */
    /* tbnz w8, #4, #0x9ac5ec */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* adrp x9, #0xc8d000 */
    /* add x9, x9, #0x80f */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov x1, x9 */
    /* mov w2, #0x16f */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* cbz w1, #0x9ac5f4 */
    return;
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w2, #0x171 */
    /* branch b #0xa50e64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x9ac66c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x9ac630 */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #4, #0x9ac630 */
    /* ldrsw x1, [x19] */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* tbnz w20, #4, #0x9ac64c */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov w2, #0x16f */
    /* call #0xa50e64; ABI effects unresolved */
    /* tbnz w20, #7, #0x9ac66c */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x80f */
    /* mov x0, x19 */
    /* mov w2, #0x171 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldrsw x2, [x0] */
    /* ldr w8, [x1] */
    /* subs w8, w2, w8 */
    /* b.eq #0x9ac690 */
    /* mov x0, x8 */
    return;
    /* cbz w2, #0x9ac6d4 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov x20, x1 */
    /* mov x1, x9 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* cbnz w8, #0x9ac688 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* sub w8, w8, w9 */
    /* mov x0, x8 */
    return;
}
