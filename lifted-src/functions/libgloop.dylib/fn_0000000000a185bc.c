/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a185bc start_va=0xa185bc image_relative=0xa185bc bytes=616 */
void function_a185bc__at_a185bc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* cbz x0, #0xa18638 */
    /* mov x19, x0 */
    /* call #0xa15fe8; ABI effects unresolved */
    /* adrp x0, #0xf14000 */
    /* add x0, x0, #0x848 */
    /* adrp x1, #0xa17000 */
    /* add x1, x1, #0xa88 */
    /* call #0xa60d88; ABI effects unresolved */
    /* adrp x8, #0xf19000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w8, [x8] */
    /* cmp w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0xa18668 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x1a4 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xa187e0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x19d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x26 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* branch b #0xa187e0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x6d0 */
    /* ldr x0, [x21] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xa187e4 */
    /* adrp x8, #0xf1e000 */
    /* ldr x20, [x8, #0x990] */
    /* cbz x20, #0xa186a0 */
    /* ldr x1, [x20] */
    /* mov x0, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa18784 */
    /* ldr x20, [x20, #0xc0] */
    /* cbnz x20, #0xa18688 */
    /* ldr x0, [x21] */
    /* call #0xa60d34; ABI effects unresolved */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5c9 */
    /* mov x0, x19 */
    /* call #0xc7c2f0; ABI effects unresolved */
    /* cbz w0, #0xa187a4 */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xcb6 */
    /* call #0xa4f7c4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0xa186d8 */
    /* call #0xa4e648; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0x5c9 */
    /* call #0xa185bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xa187a8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x79c */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa187a8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x814 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0x5e2 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa187a8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x86b */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa187a8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5d9 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xcc6 */
    /* mov x0, x20 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbz w0, #0xa187a8 */
    /* adrp x1, #0xc94000 */
    /* add x1, x1, #0x5e4 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0xa167bc; ABI effects unresolved */
    /* cbnz w0, #0xa187e8 */
    /* branch b #0xa187a8 */
    /* ldrb w8, [x20, #0x98] */
    /* tbnz w8, #2, #0xa18800 */
    /* add x8, x20, #0x9c */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0xa18790 */
    /* branch b #0xa18818 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0xa17c54; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc94000 */
    /* add x0, x0, #0xc56 */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xca9 */
    /* mov w1, #0x1d6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x2, #0xc94000 */
    /* add x2, x2, #0xcc8 */
    /* mov w0, #0x26 */
    /* mov w1, #0x74 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0xa17ab4; ABI effects unresolved */
    /* cbz x0, #0xa186a0 */
    /* mov x19, x0 */
    /* mov x1, x20 */
    /* call #0xa18824; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x0, [x21] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xa187e8 */
}
