/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c05e3c start_va=0xc05e3c image_relative=0xc05e3c bytes=476 */
void function_c05e3c__at_c05e3c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xbfa690; ABI effects unresolved */
    /* cbnz w0, #0xc05eb4 */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xc05eb4 */
    /* ldr x8, [x19, #0x20] */
    /* add x19, x8, #8 */
    /* ldaxrb w9, [x19] */
    /* mov x21, x0 */
    /* cbnz w9, #0xc05ec8 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x19] */
    /* cbnz w10, #0xc05ecc */
    /* ldr x1, [x20] */
    /* add x0, x8, #0x28 */
    /* call #0xbf87f4; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc05ee0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc05ea0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xc05e90 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0xc05eb4 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xc05f14 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xc05ef8 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc05f0c */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x9, [x0] */
    /* cbz x9, #0xc05f64 */
    /* ldp x10, x8, [x0, #8] */
    /* stp xzr, x9, [sp, #8] */
    /* str x10, [sp, #0x18] */
    /* stp xzr, x9, [sp, #0x28] */
    /* str x10, [sp, #0x38] */
    /* mov w9, #1 */
    /* branch b #0xc05f68 */
    /* mov x8, #0 */
    /* str x9, [sp] */
    /* str x9, [sp, #0x20] */
    /* mov w19, #0x48 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* mov x1, sp */
    /* call #0xc06018; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0xc06000 */
    /* ldr x9, [sp, #0x58] */
    /* madd x20, x9, x19, x8 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0xc05fac */
    /* ldur x9, [x20, #0x78] */
    /* sub x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x21, #0 */
    /* ldp x22, x23, [x20, #0x68] */
    /* cmp x21, x23 */
    /* b.eq #0xc05fec */
    /* add x8, x22, x21, lsl #4 */
    /* add x21, x21, #1 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xc05fc8 */
    /* b.ne #0xc05fb4 */
    /* dmb ishld */
    /* ldr x0, [x8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xc05fb4 */
    /* ldur x8, [x20, #0x60] */
    /* cbz x8, #0xc05f78 */
    /* ldur x0, [x20, #0x68] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc05f78 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
