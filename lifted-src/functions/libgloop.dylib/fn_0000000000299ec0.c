/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_299ec0 start_va=0x299ec0 image_relative=0x299ec0 bytes=340 */
void function_299ec0__at_299ec0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x299f7c */
    /* cbz x8, #0x299f34 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* mov w9, #0x38 */
    /* mov w10, #0x50 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w8, #0x28 */
    /* csel x8, x8, x9, eq */
    /* adrp x9, #0xe88000 */
    /* add x9, x9, #0xdc0 */
    /* ldr x8, [x9, x8] */
    /* branch br x8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x1, #0x18] */
    /* branch b #0x299f60 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* branch b #0x299f60 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x35a */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x30 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* adrp x21, #0xe87000 */
    /* ldr x21, [x21, #0xb58] */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov w0, #0xd4 */
    /* call #0x297ea4; ABI effects unresolved */
    /* adrp x21, #0xe87000 */
    /* ldr x21, [x21, #0xb60] */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb70 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x150 */
    /* mov x0, x19 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch br x21 */
    /* mov x0, x19 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
