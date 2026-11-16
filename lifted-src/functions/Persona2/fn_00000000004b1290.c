/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b1290 start_va=0x4b1290 image_relative=0x4b1290 bytes=852 */
void function_4b1290__at_4b1290(void) {
    /* sub sp, sp, #0x120 */
    /* str x28, [sp, #0xc0] */
    /* stp x27, x26, [sp, #0xd0] */
    /* stp x25, x24, [sp, #0xe0] */
    /* stp x23, x22, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* stur x21, [x29, #-0x48] */
    /* mov x24, x4 */
    /* mov x28, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* mvn x10, x8 */
    /* mov x11, x0 */
    /* ldr x12, [x11, #0x40]! */
    /* neg x8, x8 */
    /* lsl x13, x9, x8 */
    /* cmp x8, #0x40 */
    /* stp x0, x11, [sp, #0x80] */
    /* csinv x8, x9, x13, ge */
    /* stp x10, xzr, [sp, #0x90] */
    /* and x8, x8, x12 */
    /* stp x8, x1, [sp, #0xa0] */
    /* str x2, [sp, #0xb0] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x19, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* add x20, sp, #0x80 */
    /* call #0x4b17c4; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x4b1580 */
    /* add x25, x19, #0x10 */
    /* ldr x27, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x4b15cc */
    /* mov x23, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x4b13ac */
    /* and w1, w28, #1 */
    /* mov x20, x24 */
    /* call #0x4addb0; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w23, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x4b15d4 */
    /* mov x19, x0 */
    /* tbnz w23, #0, #0x4b13b4 */
    /* branch b #0x4b1400 */
    /* tbz w28, #0, #0x4b13f4 */
    /* tbz w23, #0, #0x4b1400 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* add x19, x8, x19, lsl #5 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x4b144c */
    /* mov x20, x24 */
    /* call #0x4adbb8; ABI effects unresolved */
    /* tbnz w23, #0, #0x4b13b4 */
    /* ldr x20, [x24] */
    /* lsr x8, x19, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x19 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x19, lsl #4 */
    /* stp x27, x26, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x19, lsl #5 */
    /* add x0, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4b15d0 */
    /* str x8, [x20, #0x10] */
    /* add x8, sp, #0x50 */
    /* add x20, sp, #0x80 */
    /* call #0x4b17c4; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x4b1580 */
    /* mov w28, #1 */
    /* branch b #0x4b14b8 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x20b20; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* add x19, x8, x27, lsl #5 */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x20, sp, #0x80 */
    /* call #0x4b17c4; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x4b1580 */
    /* ldr x19, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* mov x0, x25 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x4b15cc */
    /* mov x23, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x4b1530 */
    /* mov w1, #1 */
    /* mov x20, x24 */
    /* call #0x4addb0; ABI effects unresolved */
    /* ldr x20, [x24] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w23, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x4b15d4 */
    /* mov x27, x0 */
    /* tbnz w23, #0, #0x4b1468 */
    /* ldr x20, [x24] */
    /* lsr x8, x27, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* lsl x9, x28, x27 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x27, lsl #4 */
    /* stp x19, x26, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x27, lsl #5 */
    /* add x0, sp, #0x30 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x4b15d0 */
    /* str x8, [x20, #0x10] */
    /* branch b #0x4b14a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x80] */
    /* ldp x2, x3, [sp, #0x90] */
    /* ldr x4, [sp, #0xa0] */
    /* call #0x3e3b0; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x23, x22, [sp, #0xf0] */
    /* ldp x25, x24, [sp, #0xe0] */
    /* ldp x27, x26, [sp, #0xd0] */
    /* ldr x28, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
