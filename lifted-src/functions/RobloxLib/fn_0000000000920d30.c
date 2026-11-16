/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_920d30 start_va=0x920d30 image_relative=0x920d30 bytes=548 */
void function_920d30__at_920d30(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x2, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a68] */
    /* add x8, x8, #0x432 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x0, [x0] */
    /* add x1, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x993458; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x20] */
    /* call #0x997dd4; ABI effects unresolved */
    /* ldr d0, [x20, #8] */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* call #0x857898; ABI effects unresolved */
    /* adrp x24, #0x60fd000 */
    /* add x24, x24, #0xf10 */
    /* adrp x21, #0x5286000 */
    /* add x21, x21, #0xb8e */
    /* ldrb w8, [x24] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, #0 */
    /* csel x23, x9, xzr, ne */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x920f54; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x920e74 */
    /* mov x0, x19 */
    /* call #0x44fe854; ABI effects unresolved */
    /* cbz w0, #0x920e1c */
    /* ldr w25, [x19, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x920758; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* sub w8, w8, w25 */
    /* ldur d0, [x20, #0x2c] */
    /* movi v1.2s, #1 */
    /* mov v1.s[1], w8 */
    /* add v0.2s, v1.2s, v0.2s */
    /* stur d0, [x20, #0x2c] */
    /* mov x0, x19 */
    /* call #0x44fe854; ABI effects unresolved */
    /* cbz w0, #0x920e3c */
    /* ldr x2, [sp, #8] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call #0x91f9f8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x920e74 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x920e74 */
    /* ldr w9, [x19, #0x38] */
    /* sub x5, x9, x23 */
    /* ldr x9, [x20] */
    /* add x0, x9, #0x110 */
    /* add x2, x8, #0x30 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* call #0x84fc68; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x920e94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x920e80 */
    /* cbz x9, #0x920e9c */
    /* tbnz w22, #0, #0x920db4 */
    /* branch b #0x920eb8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x920db4 */
    /* ldp w9, w10, [x20, #0x2c] */
    /* orr w8, w9, w10 */
    /* cbnz w8, #0x920ecc */
    /* ldr x8, [x20] */
    /* branch b #0x920f04 */
    /* ldr x8, [x20] */
    /* ldr x11, [x8, #0x2858] */
    /* add x11, x11, x10 */
    /* str x11, [x8, #0x2858] */
    /* ldr x11, [x8, #0x2868] */
    /* add x11, x11, x9 */
    /* str x11, [x8, #0x2868] */
    /* ldr x11, [x8, #0x55f0] */
    /* add x10, x11, x10 */
    /* str x10, [x8, #0x55f0] */
    /* ldr x10, [x8, #0x5600] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #0x5600] */
    /* stp wzr, wzr, [x20, #0x2c] */
    /* ldr w2, [x19, #0x38] */
    /* add x0, x8, #0x110 */
    /* mov w1, #1 */
    /* call #0x84fd2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x920f40 */
    /* branch b #0x920f40 */
    /* branch b #0x920f40 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
