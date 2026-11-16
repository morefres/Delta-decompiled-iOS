/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad3ff0 start_va=0xad3ff0 image_relative=0xad3ff0 bytes=408 */
void function_ad3ff0__at_ad3ff0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0xad4058 */
    /* mov x19, x1 */
    /* call #0x9c94d8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0xad40c8 */
    /* mov x8, x19 */
    /* ldrb w20, [x8], #1 */
    /* cmp w20, #0x2d */
    /* csel x19, x19, x8, ne */
    /* ldrb w8, [x19] */
    /* cmp w8, #0x30 */
    /* b.ne #0xad4080 */
    /* ldrb w8, [x19, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x78 */
    /* b.ne #0xad4080 */
    /* add x19, x19, #2 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9c254c; ABI effects unresolved */
    /* cbnz w0, #0xad4090 */
    /* branch b #0xad4098 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x2cb */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x305 */
    /* mov w1, #0xcc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x6d */
    /* branch b #0xad40f0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x9c2710; ABI effects unresolved */
    /* cbz w0, #0xad4098 */
    /* ldrb w8, [x19, w0, sxtw] */
    /* cbz w8, #0xad410c */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x2cb */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x305 */
    /* mov w1, #0xe9 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x64 */
    /* branch b #0xad40f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x2cb */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x305 */
    /* mov w1, #0xd1 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #3 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* cmp w20, #0x2d */
    /* b.ne #0xad4128 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c93a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0xad412c */
    /* mov w20, #1 */
    /* ldr x0, [sp, #8] */
    /* mov x1, #0 */
    /* call #0x9a664c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9c9454; ABI effects unresolved */
    /* cbz x19, #0xad4160 */
    /* mov x0, x19 */
    /* tbnz w20, #0, #0xad40fc */
    /* ldr w8, [x0, #4] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x0, #4] */
    /* branch b #0xad40fc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcac000 */
    /* add x0, x0, #0x2cb */
    /* adrp x2, #0xcac000 */
    /* add x2, x2, #0x305 */
    /* mov w1, #0xf3 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x22 */
    /* mov w1, #0x65 */
    /* branch b #0xad40f0 */
}
