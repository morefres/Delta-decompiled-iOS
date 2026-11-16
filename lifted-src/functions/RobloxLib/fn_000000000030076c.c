/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30076c start_va=0x30076c image_relative=0x30076c bytes=580 */
void function_30076c__at_30076c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0xc50] */
    /* cmp w8, #1 */
    /* b.ne #0x30092c */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x2dae50; ABI effects unresolved */
    /* cbz w0, #0x30092c */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* csinc w20, w8, wzr, gt */
    /* adrp x8, #0x60ec000 */
    /* ldr w8, [x8, #0xc98] */
    /* bic w21, w8, w8, asr #31 */
    /* adrp x8, #0x60ec000 */
    /* ldrsw x8, [x8, #0xcb0] */
    /* cmp x21, x8 */
    /* csel x23, x21, x8, gt */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, w0 */
    /* sub x9, x23, x21 */
    /* add x9, x9, #1 */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* add w9, w21, w20 */
    /* add x8, x8, x9 */
    /* ucvtf d0, x8 */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x30] */
    /* strb wzr, [x19, #0x34] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x2fff68; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x10 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x24, x20, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x2b8 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x301000 */
    /* add x8, x8, #0x178 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3008a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300888 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x3008b0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x301000 */
    /* add x8, x8, #0x204 */
    /* stp x8, x19, [x22, #0x28] */
    /* stp x24, x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3008d8 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x300920 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300908 */
    /* b.ne #0x300920 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x30092c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x300998 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300954 */
    /* b.ne #0x300998 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x300998 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x300980 */
    /* mov x19, x0 */
    /* branch b #0x30098c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0x300998 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3009a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
