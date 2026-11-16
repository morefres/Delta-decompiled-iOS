/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1f1a0c start_va=0x1f1a0c image_relative=0x1f1a0c bytes=744 */
void function_1f1a0c__at_1f1a0c(void) {
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
    /* cbz x0, #0x1f1b48 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x1f1b40 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x24] */
    /* ldr x9, [x9, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x1f1b40 */
    /* mov x21, x0 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* mov w26, #1 */
    /* branch b #0x1f1a9c */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* cmp w22, w21 */
    /* b.eq #0x1f1b5c */
    /* add w22, w22, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1f1a94 */
    /* ldrb w8, [x19, #4] */
    /* cmp w8, #0x1f */
    /* b.eq #0x1f1a94 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x1f1a94 */
    /* mov x23, x0 */
    /* mov x27, #0 */
    /* mov w28, #1 */
    /* cbz x8, #0x1f1b1c */
    /* add x24, x8, x27 */
    /* ldr w8, [x24, #0x1c] */
    /* and w0, w8, #0xf */
    /* ldr w8, [x23, #0xc] */
    /* cmp w0, w8 */
    /* b.ne #0x1f1b1c */
    /* call #0x1f11a4; ABI effects unresolved */
    /* cbz w0, #0x1f1b08 */
    /* ldur x0, [x24, #0x10] */
    /* call #0x2b6358; ABI effects unresolved */
    /* cbz w0, #0x1f1b1c */
    /* add x0, x24, #0x10 */
    /* mov x1, x23 */
    /* call #0x589f4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w25, w25, ne */
    /* ldrb w8, [x19, #4] */
    /* lsl w8, w26, w8 */
    /* cmp x28, w8, sxtw */
    /* b.ge #0x1f1a8c */
    /* ldr x8, [x19, #0x18] */
    /* add x27, x27, #0x20 */
    /* add x28, x28, #1 */
    /* cbnz x8, #0x1f1adc */
    /* branch b #0x1f1b1c */
    /* mov w0, #0 */
    /* branch b #0x1f1b64 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0xa18 */
    /* mov w0, #1 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* cmp w25, w21 */
    /* cset w0, eq */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x998 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x1f1b7c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
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
    /* cbz x0, #0x1f1c1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x24, #0xf19000 */
    /* add x24, x24, #0x548 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #3] */
    /* tbnz w8, #0, #0x1f1c14 */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #0 */
    /* ccmp w8, w0, #8, ne */
    /* ccmp w0, #0, #4, ge */
    /* b.ne #0x1f1c30 */
    /* mov w0, #0 */
    /* branch b #0x1f1cb8 */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x7e8 */
    /* mov w0, #1 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w22, #0 */
    /* mov w25, #0 */
    /* branch b #0x1f1c48 */
    /* mov x25, x28 */
    /* cmp w22, w21 */
    /* b.eq #0x1f1cac */
    /* add w22, w22, #1 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, #0xb0] */
    /* cbz w9, #0x1f1c40 */
    /* mov x23, x0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* add w28, w25, #1 */
    /* ldr x8, [x8, #0x80] */
    /* add x0, x8, x26 */
    /* mov x1, x23 */
    /* call #0x1f108c; ABI effects unresolved */
    /* cbnz w0, #0x1f1c3c */
    /* add x27, x27, #1 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w9, [x8, #0xb0] */
    /* add x26, x26, #0x10 */
    /* cmp x27, x9 */
    /* b.lo #0x1f1c7c */
    /* branch b #0x1f1c40 */
    /* cmp w25, #0 */
    /* ccmp w25, w21, #0, gt */
    /* cset w0, eq */
    /* adrp x8, #0xe85000 */
    /* add x8, x8, #0x808 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w0, #1 */
    /* branch b #0x1f1cd0 */
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
