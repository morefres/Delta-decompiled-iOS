/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c05cc4 start_va=0xc05cc4 image_relative=0xc05cc4 bytes=376 */
void function_c05cc4__at_c05cc4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* ldp x8, x9, [x0, #8] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x20] */
    /* str x10, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb56b24; ABI effects unresolved */
    /* ldp x22, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xc05db0 */
    /* add x23, x19, x8, lsl #3 */
    /* mov w24, #1 */
    /* mov x25, x19 */
    /* branch b #0xc05d40 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc05da0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc05d24 */
    /* cmp x25, x23 */
    /* b.eq #0xc05db0 */
    /* ldr x21, [x25], #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfa690; ABI effects unresolved */
    /* tbnz w0, #0, #0xc05de4 */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xc05d38 */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xc05d88 */
    /* stxrb w9, w24, [x21] */
    /* cbnz w9, #0xc05d8c */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* branch b #0xc05d24 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xc05d78 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc05d38 */
    /* mov w20, #0 */
    /* mov w0, #0 */
    /* cbz x22, #0xc05dc8 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w20, #1 */
    /* mov w0, #1 */
    /* cbnz x22, #0xc05dbc */
    /* branch b #0xc05dc8 */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc05e10 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc05e28 */
    /* branch b #0xc05df8 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc05e28 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x22, #0xc05e34 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
