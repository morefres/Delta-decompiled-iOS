/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a315a4 start_va=0xa315a4 image_relative=0xa315a4 bytes=608 */
void function_a315a4__at_a315a4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0xa31648 */
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xa31674 */
    /* ldr x20, [x0] */
    /* cbz x20, #0xa3169c */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0xa3170c */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0xa351b8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa316c4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0xa316c4 */
    /* ldr x8, [x20, #0xb0] */
    /* cmp w0, #1 */
    /* csel w3, wzr, w0, eq */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0xa316f4 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0xa317b8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x439 */
    /* branch b #0xa316dc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x41c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0xa316e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x422 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x94 */
    /* branch b #0xa316e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x427 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0xa316e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x430 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #4, #0xa31730 */
    /* ldr w19, [x20, #4] */
    /* cmp w19, #0x21 */
    /* b.hs #0xa317ec */
    /* cmp w19, #1 */
    /* b.ne #0xa31754 */
    /* mov w0, #1 */
    /* branch b #0xa316f4 */
    /* mov x19, x2 */
    /* ldr x8, [x20, #0x28] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xa316f0 */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* branch b #0xa316f4 */
    /* ldr w9, [x0, #0x14] */
    /* ldrb w8, [x0, #0x71] */
    /* tbnz w8, #0, #0xa317c0 */
    /* mov x21, x2 */
    /* cmp w19, w9 */
    /* b.ls #0xa3179c */
    /* sub w8, w19, w9 */
    /* add x10, x0, x9 */
    /* mvn w9, w9 */
    /* add w9, w19, w9 */
    /* mov x22, x0 */
    /* add x0, x10, #0x38 */
    /* add x2, x9, #1 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr x8, [x20, #0x28] */
    /* add x2, x0, #0x38 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa316f4 */
    /* str w19, [x21] */
    /* branch b #0xa316f4 */
    /* str w8, [x21] */
    /* branch b #0xa316f4 */
    /* cbz w9, #0xa31728 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb1e */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0xb45 */
    /* mov w1, #0x456 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x8a */
    /* branch b #0xa316e8 */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0xb59 */
    /* adrp x1, #0xc96000 */
    /* add x1, x1, #0xb1e */
    /* mov w2, #0x44e */
    /* call #0xa4e4a8; ABI effects unresolved */
}
