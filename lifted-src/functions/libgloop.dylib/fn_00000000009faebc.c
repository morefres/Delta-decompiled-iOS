/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9faebc start_va=0x9faebc image_relative=0x9faebc bytes=684 */
void function_9faebc__at_9faebc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x9faffc */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x9faffc */
    /* ldrb w8, [x21, #0x30] */
    /* tbnz w8, #1, #0x9faef4 */
    /* ldr x8, [x21, #0x20] */
    /* cbz x8, #0x9faffc */
    /* mov x20, x1 */
    /* adrp x0, #0xe9b000 */
    /* add x0, x0, #0x528 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9fb03c */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [x19] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x9fe750; ABI effects unresolved */
    /* cbz x0, #0x9fb058 */
    /* mov x8, x0 */
    /* ldr x0, [x19, #8] */
    /* ldr x1, [sp, #8] */
    /* mov x22, x8 */
    /* mov x2, x8 */
    /* call #0x9ac520; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr w8, [x21, #0x30] */
    /* tbnz w8, #0, #0x9faf60 */
    /* ldr x0, [x21, #0x18] */
    /* ldr x1, [x19, #0x10] */
    /* call #0x9fa0a0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x9fb094 */
    /* ldr w8, [x21, #0x30] */
    /* tbnz w8, #1, #0x9fafac */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x9fb0b0 */
    /* ldr w1, [x21, #0x34] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x9fe4a8; ABI effects unresolved */
    /* cbz x0, #0x9fb0e0 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov w1, #0 */
    /* call #0x9ac274; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* call #0x9ac520; ABI effects unresolved */
    /* str xzr, [sp] */
    /* adrp x2, #0xe9b000 */
    /* add x2, x2, #0x528 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9b17fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz w0, #0x9fb114 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x429 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9fb114 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x3f7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x1, #0 */
    /* mov x19, #0 */
    /* branch b #0x9fb118 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x3fc */
    /* branch b #0x9fb070 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x405 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x1, #0 */
    /* branch b #0x9fb118 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x410 */
    /* branch b #0x9fb0f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x418 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #3 */
    /* mov w0, #0x10 */
    /* branch b #0x9fb108 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xcdd */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0xd8b */
    /* mov w1, #0x41f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x10 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x1, x22 */
    /* ldr x0, [sp, #8] */
    /* adrp x21, #0xc91000 */
    /* add x21, x21, #0xcdd */
    /* mov x2, x21 */
    /* mov w3, #0x42e */
    /* call #0xa51068; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* mov w2, #0x42f */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0xe9b000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x19 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
