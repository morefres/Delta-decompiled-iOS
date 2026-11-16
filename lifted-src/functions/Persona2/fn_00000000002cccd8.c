/* Evidence-based generated lift; not original source. */
/* Persona2::function_2cccd8 start_va=0x2cccd8 image_relative=0x2cccd8 bytes=584 */
void function_2cccd8__at_2cccd8(void) {
    /* and x8, x3, #0xff */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* adrp x9, #0x4fb000 */
    /* add x9, x9, #0x200 */
    /* adr x10, #0x2ccd10 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* call #0x2ce88c; ABI effects unresolved */
    /* mov w0, #0x2d */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x8, #0x2f */
    /* movk x8, #0xd000, lsl #48 */
    /* adrp x9, #0x52e000 */
    /* add x9, x9, #0xb40 */
    /* sub x8, x8, #5 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* stp x8, x9, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0x6f0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x484ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x20, sp, #8 */
    /* mov w0, #0x202c */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x19 */
    /* call #0x4c0610; ABI effects unresolved */
    /* call #0xb49ec; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* mov w0, #0x2e */
    /* mov x1, #-0x1f00000000000000 */
    /* branch b #0x2cce74 */
    /* call #0x2ce88c; ABI effects unresolved */
    /* mov w0, #0x36 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* mov x8, #0x2f */
    /* movk x8, #0xd000, lsl #48 */
    /* sub x0, x8, #2 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xae0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x10 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* add x20, sp, #8 */
    /* call #0x4c1444; ABI effects unresolved */
    /* call #0xb49ec; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x7020 */
    /* movk x0, #0x6761, lsl #16 */
    /* movk x0, #0x7365, lsl #32 */
    /* movk x0, #0x2e, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* branch b #0x2cce74 */
    /* call #0x2ce88c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* call #0x4c103c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xa00 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x2f */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* str x19, [sp, #8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x908] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x930] */
    /* add x20, sp, #8 */
    /* call #0x4c1444; ABI effects unresolved */
    /* call #0xb49ec; ABI effects unresolved */
    /* call #0xb4c0; ABI effects unresolved */
    /* add x20, sp, #0x10 */
    /* mov x0, #0x7020 */
    /* movk x0, #0x7869, lsl #16 */
    /* movk x0, #0x6c65, lsl #32 */
    /* movk x0, #0x2e73, lsl #48 */
    /* mov x1, #-0x1800000000000000 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #0x2f */
    /* movk x0, #0xd000, lsl #48 */
    /* orr x8, x21, x1 */
    /* orr x9, x8, x19 */
    /* cbz x9, #0x2ccec4 */
    /* sub x9, x19, #1 */
    /* cmp x9, #1 */
    /* b.hi #0x2cced8 */
    /* cbnz x8, #0x2cced8 */
    /* add x0, x0, #7 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xaa0 */
    /* branch b #0x2ccecc */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xb10 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* branch b #0x2cce7c */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* cmp x19, #3 */
    /* cset w9, eq */
    /* add x10, x0, #0xf */
    /* add x11, x0, #0x32 */
    /* adrp x12, #0x52e000 */
    /* add x12, x12, #0xa30 */
    /* sub x12, x12, #0x20 */
    /* adrp x13, #0x52e000 */
    /* add x13, x13, #0x9c0 */
    /* sub x13, x13, #0x20 */
    /* tst w9, w8 */
    /* csel x0, x11, x10, ne */
    /* orr x8, x13, #0x8000000000000000 */
    /* orr x9, x12, #0x8000000000000000 */
    /* csel x1, x9, x8, ne */
    /* branch b #0x2cce7c */
}
