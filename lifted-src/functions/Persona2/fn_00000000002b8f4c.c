/* Evidence-based generated lift; not original source. */
/* Persona2::function_2b8f4c start_va=0x2b8f4c image_relative=0x2b8f4c bytes=656 */
void function_2b8f4c__at_2b8f4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x22, [x2, #-8] */
    /* ldr w8, [x22, #0x50] */
    /* tbnz w8, #0x11, #0x2b9048 */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x2b9068 */
    /* cbnz w0, #0x2b9094 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldp x8, x22, [x21, #0x10] */
    /* stp x8, x22, [x19, #0x10] */
    /* ldp x8, x23, [x21, #0x20] */
    /* stp x8, x23, [x19, #0x20] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x0, #0x6a0000 */
    /* add x0, x0, #0x610 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x50] */
    /* add x27, x19, x8 */
    /* add x28, x21, x8 */
    /* ldr x25, [x28] */
    /* str x25, [x27] */
    /* mov x0, #0 */
    /* call #0x7c4d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x8, [x0, #0x14] */
    /* add x22, x27, x8 */
    /* add x24, x28, x8 */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x23 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2b90a8 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd70 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2b919c */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x2b91bc */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldr x21, [x21, #0x10] */
    /* str x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* branch b #0x2b91b8 */
    /* ldr x2, [x22, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2b91bc */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2b90ec */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2b9118 */
    /* ldur x8, [x25, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x23, #0x14] */
    /* add x26, x22, x8 */
    /* add x24, x24, x8 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x25 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0x2b915c */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0x2b9188 */
    /* ldur x8, [x25, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x1449c; ABI effects unresolved */
    /* ldrsw x8, [x21, #0x18] */
    /* ldr x0, [x28, x8] */
    /* str x0, [x27, x8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
