/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4089268 start_va=0x4089268 image_relative=0x4089268 bytes=548 */
void function_4089268__at_4089268(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa88 */
    /* ldrb w8, [x8] */
    /* add x9, sp, #0x80 */
    /* cmp w8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* mov x10, #0xc5ac */
    /* movk x10, #0x3727, lsl #16 */
    /* movk x10, #1, lsl #32 */
    /* str q0, [sp, #0xa0] */
    /* csel x8, x8, x10, ne */
    /* strb wzr, [sp, #0xb0] */
    /* str x8, [sp, #0xb8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* stur xzr, [x9, #0x4c] */
    /* stur xzr, [x9, #0x44] */
    /* stur q0, [x9, #0x58] */
    /* stur q0, [x9, #0x68] */
    /* stur q0, [x9, #0x78] */
    /* stur q0, [x9, #0x88] */
    /* stur q0, [x9, #0x98] */
    /* stur q0, [x9, #0xa8] */
    /* stur q0, [x9, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* subs w21, w21, w20 */
    /* b.le #0x40893c0 */
    /* sxtw x22, w20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* sbfiz x9, x20, #2, #0x20 */
    /* add x9, x9, w20, sxtw */
    /* lsl x20, x9, #2 */
    /* ldr x0, [x19, #8] */
    /* add x1, x8, x20 */
    /* add x2, sp, #0x80 */
    /* mov w3, #0 */
    /* call #0x4087d54; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldr s0, [x19, #0x10] */
    /* ldp x9, x0, [x19, #0x28] */
    /* add x1, x8, x20 */
    /* add x2, sp, #0x80 */
    /* mov x3, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, x8, x20 */
    /* strb w0, [x1, #0x10] */
    /* ldrsw x9, [x19, #0x14] */
    /* cmp x22, x9 */
    /* b.lt #0x40893a0 */
    /* ldp x8, x0, [x19, #0x18] */
    /* add x2, sp, #0x80 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x9, x8, x20 */
    /* str s0, [x9, #0xc] */
    /* add x22, x22, #1 */
    /* add x20, x20, #0x14 */
    /* subs w21, w21, #1 */
    /* b.ne #0x4089334 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x40893c0 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x40893d0 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x40893dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x40893e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x4088bc4; ABI effects unresolved */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0x4089408 */
    /* str x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x118] */
    /* cbz x0, #0x4089418 */
    /* str x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x4089428 */
    /* str x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4089438 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4089448 */
    /* str x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x4089458 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4088ad8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4088b44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
