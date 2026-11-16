/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f0f00 start_va=0x1f0f00 image_relative=0x1f0f00 bytes=396 */
void function_1f0f00__at_1f0f00(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x0, #0x1f1034 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1f102c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x1f102c */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w27, #1 */
    /* branch b #0x1f0f90 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* cmp w22, w21 */
    /* b.eq #0x1f1048 */
    /* add w22, w22, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #4] */
    /* cmp w8, #0x1f */
    /* b.eq #0x1f0f88 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1f0f88 */
    /* mov x23, x0 */
    /* mov x28, #0 */
    /* mov w25, #1 */
    /* cbz x8, #0x1f1008 */
    /* add x24, x8, x28 */
    /* ldr w0, [x24, #0xc] */
    /* ldr w8, [x23, #0xc] */
    /* cmp w0, w8 */
    /* b.ne #0x1f1008 */
    /* call #0x1f11a4; ABI effects unresolved */
    /* cbz w0, #0x1f0ff4 */
    /* ldr x0, [x24] */
    /* call #0x2b6358; ABI effects unresolved */
    /* cbz w0, #0x1f1008 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x1f108c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w26, w26, ne */
    /* ldrb w8, [x19, #4] */
    /* lsl w8, w27, w8 */
    /* cmp x25, w8, sxtw */
    /* b.ge #0x1f0f80 */
    /* ldr x8, [x19, #0x18] */
    /* add x28, x28, #0x20 */
    /* add x25, x25, #1 */
    /* cbnz x8, #0x1f0fcc */
    /* branch b #0x1f1008 */
    /* mov w0, #0 */
    /* branch b #0x1f1050 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xa90 */
    /* mov w0, #1 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w26, w21 */
    /* cset w0, eq */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xb40 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x1f1068 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
