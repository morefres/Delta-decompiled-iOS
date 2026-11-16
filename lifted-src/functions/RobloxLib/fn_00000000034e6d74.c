/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e6d74 start_va=0x34e6d74 image_relative=0x34e6d74 bytes=932 */
void function_34e6d74__at_34e6d74(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp w0, w25 */
    /* b.lt #0x34e7004 */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.lt #0x34e7034 */
    /* add w19, w25, w24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.gt #0x34e7068 */
    /* add w19, w20, w23 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.gt #0x34e709c */
    /* tbnz w24, #0x1f, #0x34e70d0 */
    /* stp x25, x20, [x29, #-0x60] */
    /* tbnz w23, #0x1f, #0x34e70f4 */
    /* lsr w8, w24, #1 */
    /* str x8, [sp, #0x68] */
    /* lsr w19, w23, #1 */
    /* and w8, w24, #0x7ffffffe */
    /* str x8, [sp, #0x60] */
    /* and w20, w23, #0x7ffffffe */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mul w8, w0, w20 */
    /* add x8, x23, w8, sxtw */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* smaddl x8, w19, w0, x23 */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* smaddl x8, w19, w0, x23 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #3 */
    /* stp w0, w8, [sp, #0x30] */
    /* stp w20, w23, [sp, #0x28] */
    /* str x19, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x58] */
    /* add x0, x9, x8 */
    /* ldr x8, [sp, #0x68] */
    /* ldp x9, x10, [sp, #0x48] */
    /* add x2, x10, x8 */
    /* str w28, [sp, #0x18] */
    /* str x27, [sp, #0x10] */
    /* str w26, [sp, #8] */
    /* str x25, [sp] */
    /* add x4, x9, x8 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* mov x5, x22 */
    /* ldp x6, x7, [x29, #-0x60] */
    /* call #0x382e034; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x25, x0, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x981 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc5 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x99b */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x9b7 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc7 */
    /* call #0x3763e24; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* stp x19, x0, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0x9dc */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc8 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x24, xzr, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0xa03 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xc9 */
    /* call #0x3763e24; ABI effects unresolved */
    /* stp x23, xzr, [sp] */
    /* adrp x0, #0x5467000 */
    /* add x0, x0, #0xa1f */
    /* adrp x2, #0x5467000 */
    /* add x2, x2, #0xa11 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xca */
    /* call #0x3763e24; ABI effects unresolved */
}
