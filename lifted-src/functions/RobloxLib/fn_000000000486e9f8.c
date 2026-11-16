/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_486e9f8 start_va=0x486e9f8 image_relative=0x486e9f8 bytes=376 */
void function_486e9f8__at_486e9f8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldrb w8, [x0, #0x50] */
    /* tbnz w8, #0, #0x486eb1c */
    /* mov x21, x2 */
    /* cbz x2, #0x486eb28 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x25, #0 */
    /* ldp x9, x10, [x0, #0x10] */
    /* ldr x8, [x0, #8] */
    /* mov x28, #0x4000000000000000 */
    /* str x10, [sp, #8] */
    /* stp x9, x3, [sp, #0x10] */
    /* sub x11, x8, x9 */
    /* add x10, x11, x10 */
    /* cmp x21, x10 */
    /* csel x10, x21, x10, lo */
    /* sub x11, x28, x9 */
    /* cmp x10, x11 */
    /* csel x19, x10, x11, lo */
    /* cbz x19, #0x486eaf0 */
    /* mov x26, #0 */
    /* ldr x27, [x20] */
    /* mov x23, x22 */
    /* udiv x10, x9, x8 */
    /* msub x9, x10, x8, x9 */
    /* sub x8, x8, x9 */
    /* cmp x19, x8 */
    /* csel x24, x19, x8, lo */
    /* add x0, x27, x9 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x20, #8] */
    /* add x9, x9, x24 */
    /* str x9, [x20, #0x10] */
    /* add x23, x23, x24 */
    /* sub x11, x19, x24 */
    /* add x26, x24, x26 */
    /* ldr x10, [x20, #0x18] */
    /* sub x12, x8, x9 */
    /* add x12, x12, x10 */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, lo */
    /* sub x12, x28, x9 */
    /* cmp x11, x12 */
    /* csel x19, x11, x12, lo */
    /* cbnz x19, #0x486ea7c */
    /* cbz x26, #0x486eaf0 */
    /* add x22, x22, x26 */
    /* add x25, x26, x25 */
    /* subs x21, x21, x26 */
    /* b.ne #0x486ea50 */
    /* cbz x25, #0x486eb14 */
    /* ldr x19, [sp, #0x10] */
    /* add x8, x19, x25 */
    /* sub x8, x8, #1 */
    /* stp x19, x8, [sp, #0x30] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x4b8e9e0; ABI effects unresolved */
    /* cbz w0, #0x486eb34 */
    /* mov w0, #1 */
    /* branch b #0x486eb48 */
    /* mov x25, #0 */
    /* mov w0, #0 */
    /* branch b #0x486eb4c */
    /* mov x25, #0 */
    /* mov w0, #1 */
    /* branch b #0x486eb4c */
    /* mov x25, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #8] */
    /* stp x19, x8, [x20, #0x10] */
    /* ldr x3, [sp, #0x18] */
    /* str x25, [x3] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
