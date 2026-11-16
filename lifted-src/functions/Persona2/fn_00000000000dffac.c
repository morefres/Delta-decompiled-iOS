/* Evidence-based generated lift; not original source. */
/* Persona2::function_dffac start_va=0xdffac image_relative=0xdffac bytes=752 */
void function_dffac__at_dffac(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x2, #-8] */
    /* ldr w8, [x8, #0x50] */
    /* tbnz w8, #0x11, #0xe0030 */
    /* mov x20, x2 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* call #0x4c26e0; ABI effects unresolved */
    /* mov w8, w0 */
    /* adrp x9, #0x4d4000 */
    /* add x9, x9, #0xc2c */
    /* adr x10, #0xe0004 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldr x21, [x21, #0x10] */
    /* str x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* branch b #0xe027c */
    /* ldr x0, [x21] */
    /* str x0, [x19] */
    /* and x8, x8, #0xff */
    /* add x9, x8, #0x10 */
    /* bic x8, x9, x8 */
    /* add x19, x0, x8 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0xe0280 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0xe013c */
    /* ldr x8, [x21, #0x10] */
    /* stp x8, x22, [x19, #0x10] */
    /* ldp x8, x23, [x21, #0x20] */
    /* stp x8, x23, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0xe014c */
    /* ldp x8, x24, [x21] */
    /* stp x8, x24, [x19] */
    /* ldp x8, x25, [x21, #0x10] */
    /* stp x8, x25, [x19, #0x10] */
    /* ldr x26, [x21, #0x20] */
    /* str x26, [x19, #0x20] */
    /* mov x0, #0 */
    /* call #0xda82c; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x1c] */
    /* add x22, x19, x8 */
    /* add x23, x21, x8 */
    /* mov x0, #0 */
    /* call #0x4bfe24; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0xe0174 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0xe01a0 */
    /* ldp x8, x0, [x21] */
    /* stp x8, x0, [x19] */
    /* ldr x21, [x21, #0x10] */
    /* str x21, [x19, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #3 */
    /* branch b #0xe027c */
    /* add x8, x19, #0x10 */
    /* add x9, x21, #0x10 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0xe01ec */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, x0, [x19, #0x30] */
    /* ldp x8, x22, [x21, #0x40] */
    /* stp x8, x22, [x19, #0x40] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0xe01fc */
    /* ldur x8, [x21, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0xda840; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x14] */
    /* add x22, x22, x8 */
    /* add x23, x23, x8 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0x29ee4; ABI effects unresolved */
    /* cbz w0, #0xe0224 */
    /* adrp x0, #0x69e000 */
    /* add x0, x0, #0xd68 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x2, [x8, #0x40] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4c226c; ABI effects unresolved */
    /* branch b #0xe0250 */
    /* add x8, x19, #0x30 */
    /* add x9, x21, #0x30 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x0, [x21, #0x58] */
    /* cbz x0, #0xe0260 */
    /* ldr x8, [x21, #0x50] */
    /* stp x8, x0, [x19, #0x50] */
    /* ldp x8, x21, [x21, #0x60] */
    /* stp x8, x21, [x19, #0x60] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0xe0270 */
    /* ldur x8, [x21, #-8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0x1449c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* branch b #0xe027c */
    /* add x8, x19, #0x50 */
    /* add x9, x21, #0x50 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4c2908; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
