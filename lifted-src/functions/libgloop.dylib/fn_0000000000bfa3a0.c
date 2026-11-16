/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bfa3a0 start_va=0xbfa3a0 image_relative=0xbfa3a0 bytes=376 */
void function_bfa3a0__at_bfa3a0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* ldp x10, x8, [x0, #0x10] */
    /* ldr x9, [x0, #8] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x22, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xbfa48c */
    /* add x23, x19, x8, lsl #3 */
    /* mov w24, #1 */
    /* mov x25, x19 */
    /* branch b #0xbfa41c */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa47c */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xbfa400 */
    /* cmp x25, x23 */
    /* b.eq #0xbfa48c */
    /* ldr x21, [x25], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xbfa4c0 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xbfa414 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xbfa464 */
    /* stxrb w9, w24, [x21] */
    /* cbnz w9, #0xbfa468 */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xbfa400 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xbfa454 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa414 */
    /* mov w20, #0 */
    /* mov w0, #0 */
    /* cbz x22, #0xbfa4a4 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* cbnz x22, #0xbfa498 */
    /* branch b #0xbfa4a4 */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xbfa4ec */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xbfa504 */
    /* branch b #0xbfa4d4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbfa504 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0xbfa510 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
