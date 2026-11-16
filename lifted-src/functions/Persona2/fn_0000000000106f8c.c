/* Evidence-based generated lift; not original source. */
/* Persona2::function_106f8c start_va=0x106f8c image_relative=0x106f8c bytes=660 */
void function_106f8c__at_106f8c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x2, x8, #8 */
    /* adrp x0, #0x5f2000 */
    /* ldr x0, [x0, #0x180] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x788] */
    /* call #0x4c05b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [x21, #0x10] */
    /* cbz x19, #0x1071e4 */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* str x21, [sp, #8] */
    /* add x21, x21, #0x30 */
    /* ldp x28, x27, [x21, #-0x10] */
    /* ldp x25, x26, [x21] */
    /* ldp x22, x23, [x21, #0x10] */
    /* ldp x9, x24, [x21, #0x20] */
    /* str x19, [sp, #0x30] */
    /* tbnz x24, #0x3d, #0x10702c */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0x778] */
    /* str x8, [sp, #0x58] */
    /* stp x25, x26, [sp, #0x40] */
    /* mov x0, x26 */
    /* mov x19, x9 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x10704c */
    /* and x1, x24, #0xdfffffffffffffff */
    /* adrp x8, #0x5f0000 */
    /* ldr x8, [x8, #0xb8] */
    /* str x8, [sp, #0x58] */
    /* stp x9, x1, [sp, #0x40] */
    /* mov x0, x9 */
    /* mov x19, x9 */
    /* call #0x1357c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xae4c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* stp x26, x25, [sp, #0x18] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x25, x22 */
    /* mov x4, x22 */
    /* str x23, [sp, #0x28] */
    /* mov x5, x23 */
    /* str x19, [sp, #0x10] */
    /* mov x6, x19 */
    /* mov x19, x24 */
    /* mov x7, x24 */
    /* call #0x107248; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [sp, #0x38] */
    /* mov x26, x28 */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0x1a3144; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x28, x8, x9 */
    /* b.vs #0x107208 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x5e8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x20, sp, #0x38 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x4c11d4; ABI effects unresolved */
    /* tbz w0, #0, #0x107128 */
    /* ldr x20, [sp, #0x38] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x1a3144; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w23, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x107210 */
    /* mov x22, x0 */
    /* ldr x20, [sp, #0x38] */
    /* tbz w23, #0, #0x107150 */
    /* ldr x8, [x20, #0x38] */
    /* add x22, x8, x22, lsl #5 */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0xae4c; ABI effects unresolved */
    /* branch b #0x1071a0 */
    /* lsr x8, x22, #6 */
    /* add x8, x20, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x22, lsl #4 */
    /* stp x26, x27, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x22, lsl #5 */
    /* add x0, sp, #0x40 */
    /* call #0xae4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x10720c */
    /* str x8, [x20, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #-0x8000000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* ldp x3, x2, [sp, #0x18] */
    /* mov x4, x25 */
    /* ldr x5, [sp, #0x28] */
    /* ldr x6, [sp, #0x10] */
    /* mov x7, x19 */
    /* call #0x1072b4; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* subs x19, x19, #1 */
    /* b.ne #0x106ff4 */
    /* call #0xf272c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
