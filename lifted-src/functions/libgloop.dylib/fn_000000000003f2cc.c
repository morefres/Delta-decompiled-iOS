/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3f2cc start_va=0x3f2cc image_relative=0x3f2cc bytes=296 */
void function_3f2cc__at_3f2cc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stp x8, x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w22, [x0, #0x5fc] */
    /* str w22, [sp, #0x18] */
    /* ldr x1, [x1, #0x20] */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xb58] */
    /* cmp w8, w9 */
    /* csel x8, x1, xzr, eq */
    /* adrp x9, #0xf18000 */
    /* add x9, x9, #0xb60 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3f36c */
    /* ldr w9, [x21, #0x1c] */
    /* cmp w9, #1 */
    /* b.ne #0x3f36c */
    /* cbz x8, #0x3f36c */
    /* ldr x0, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* neg x1, x8 */
    /* call #0x2b8f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* tbnz w0, #0x1f, #0x3f3c8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3c938; ABI effects unresolved */
    /* branch b #0x3f3ac */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x19] */
    /* ldr w1, [x21, #0x1c] */
    /* mov x0, x19 */
    /* call #0x40234; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w22, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* str w22, [x19, #0x5fc] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x21, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* str w22, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w22, [sp, #0x18] */
    /* ldr x19, [sp, #0x10] */
    /* str w22, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
