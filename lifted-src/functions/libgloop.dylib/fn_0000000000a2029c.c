/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2029c start_va=0xa2029c image_relative=0xa2029c bytes=420 */
void function_a2029c__at_a2029c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x120] */
    /* add x8, sp, #0x98 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x68] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [x0, #0x74] */
    /* ldr w9, [x0] */
    /* cmp w9, #0 */
    /* csinv w9, w9, wzr, ne */
    /* mov w24, #2 */
    /* stp w24, w8, [sp] */
    /* stp w8, w9, [sp, #8] */
    /* stp x1, x1, [sp, #0x18] */
    /* adrp x1, #0xe9d000 */
    /* add x1, x1, #0xae8 */
    /* mov x0, sp */
    /* mov w2, #0x56 */
    /* call #0xa20860; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x23, #0xa1f000 */
    /* add x23, x23, #0xa74 */
    /* cbz x0, #0xa20378 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, #0 */
    /* csel x23, x23, x8, eq */
    /* ldr w24, [x21] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* str w8, [sp, #0xb0] */
    /* str w24, [sp, #0xa0] */
    /* str x22, [sp, #0xa8] */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* str x19, [sp, #0x98] */
    /* add x8, sp, #0x40 */
    /* str x20, [sp, #0xb8] */
    /* str x8, [sp, #0xc8] */
    /* add x2, sp, #0x98 */
    /* mov w0, #4 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa203cc */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w8, #2 */
    /* b.ne #0xa203cc */
    /* ldr x1, [sp, #0xc8] */
    /* mov x0, x19 */
    /* call #0xa42ad4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa203e4 */
    /* add x2, sp, #0x98 */
    /* mov w0, #5 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0xa20408 */
    /* adrp x1, #0xc95000 */
    /* add x1, x1, #0xb12 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* mov w2, #0x2ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2043c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
