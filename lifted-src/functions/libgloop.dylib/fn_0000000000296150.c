/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_296150 start_va=0x296150 image_relative=0x296150 bytes=320 */
void function_296150__at_296150(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* add x9, sp, #8 */
    /* str x9, [sp, #0x10] */
    /* add x9, sp, #0x10 */
    /* str x9, [sp, #8] */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* cmp w9, #1 */
    /* cset w10, ne */
    /* ubfiz x10, x10, #6, #0x20 */
    /* cmp w9, #2 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* adrp x10, #0xe88000 */
    /* add x10, x10, #0xc40 */
    /* ldr x9, [x10, x9] */
    /* branch br x9 */
    /* ldr x9, [x8, #0x18] */
    /* cbnz x9, #0x2961f8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x8, #8] */
    /* add x0, x8, #0x38 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x8 */
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0x39c */
    /* add x0, sp, #0x18 */
    /* mov w2, #0x10 */
    /* call #0xc7b5e8; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* adrp x21, #0xe87000 */
    /* ldr x21, [x21, #0xb08] */
    /* add x1, sp, #0x18 */
    /* mov x8, x19 */
    /* mov w0, #0xd6 */
    /* call #0x297ea4; ABI effects unresolved */
    /* adrp x21, #0xe87000 */
    /* ldr x21, [x21, #0xb10] */
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
