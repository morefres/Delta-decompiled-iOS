/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_22004 start_va=0x22004 image_relative=0x22004 bytes=376 */
void function_22004__at_22004(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* stp xzr, x3, [x0, #0x18] */
    /* cbz x1, #0x22054 */
    /* mov x21, x0 */
    /* mov x0, x3 */
    /* mov x1, x19 */
    /* call #0x1613c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* branch b #0x22058 */
    /* mov x8, #0 */
    /* add x9, x8, x20, lsl #3 */
    /* stp x8, x9, [x0] */
    /* add x8, x8, x19, lsl #3 */
    /* stp x9, x8, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* add x8, sp, #0x10 */
    /* call #0x107a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x220f4 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x168 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0xe6f000 */
    /* add x8, x8, #0x170 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr w8, [x20, #0x80] */
    /* sub w8, w8, #0x123 */
    /* cmp w8, #0x14 */
    /* b.hi #0x22154 */
    /* mov x8, x20 */
    /* ldr w9, [x8, #0x84]! */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0x22154 */
    /* ldr x9, [x20, #0x98] */
    /* str x9, [x19] */
    /* ldr q0, [x8] */
    /* stur q0, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xf8d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur x8, [x20, #0x84] */
    /* ldr x9, [x20, #0x128] */
    /* stp x9, x8, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
