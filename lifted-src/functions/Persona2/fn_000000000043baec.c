/* Evidence-based generated lift; not original source. */
/* Persona2::function_43baec start_va=0x43baec image_relative=0x43baec bytes=508 */
void function_43baec__at_43baec(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* and w8, w1, #0xff */
    /* and w9, w0, #0xff */
    /* tst w0, #1 */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x6572, lsl #16 */
    /* movk x10, #0x4120, lsl #32 */
    /* movk x10, #0x696e, lsl #48 */
    /* mov x11, #0x614d */
    /* movk x11, #0x6e69, lsl #16 */
    /* movk x11, #0x5420, lsl #32 */
    /* movk x11, #0x7268, lsl #48 */
    /* csel x12, x11, x10, eq */
    /* mov x13, #0x616d */
    /* movk x13, #0x6974, lsl #16 */
    /* movk x13, #0x6e6f, lsl #32 */
    /* movk x13, #0xee00, lsl #48 */
    /* mov x14, #0x6165 */
    /* movk x14, #0x64, lsl #16 */
    /* movk x14, #0xeb00, lsl #48 */
    /* csel x15, x14, x13, eq */
    /* cmp w9, #2 */
    /* mov x9, #0x7541 */
    /* movk x9, #0x6f74, lsl #16 */
    /* movk x9, #0x616d, lsl #32 */
    /* movk x9, #0x6974, lsl #48 */
    /* csel x0, x9, x12, eq */
    /* mov x12, #0x63 */
    /* movk x12, #0xe900, lsl #48 */
    /* csel x19, x12, x15, eq */
    /* tst w1, #1 */
    /* csel x10, x11, x10, eq */
    /* csel x11, x14, x13, eq */
    /* cmp w8, #2 */
    /* csel x2, x9, x10, eq */
    /* csel x20, x12, x11, eq */
    /* cmp x0, x2 */
    /* b.ne #0x43bba4 */
    /* cmp x19, x20 */
    /* b.ne #0x43bba4 */
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* branch b #0x43bbb8 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x2, #0x6572 */
    /* movk x2, #0x4966, lsl #16 */
    /* movk x2, #0x64, lsl #32 */
    /* mov x19, #-0x1b00000000000000 */
    /* and x8, x0, #0xff */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x790 */
    /* adr x10, #0x43bc24 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* mov x0, #0x6572 */
    /* movk x0, #0x4966, lsl #16 */
    /* movk x0, #0x64, lsl #32 */
    /* branch br x10 */
    /* mov x19, #-0x1e00000000000000 */
    /* mov w0, #0x6d74 */
    /* branch b #0x43bc44 */
    /* mov x19, #-0x1f00000000000000 */
    /* mov w0, #0x77 */
    /* branch b #0x43bc44 */
    /* mov x19, #-0x1f00000000000000 */
    /* mov w0, #0x68 */
    /* mov x20, #-0x1b00000000000000 */
    /* and x8, x1, #0xff */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0x794 */
    /* adr x10, #0x43bc64 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, #-0x1e00000000000000 */
    /* mov w2, #0x6d74 */
    /* cmp x0, x2 */
    /* b.eq #0x43bc9c */
    /* branch b #0x43bcb0 */
    /* mov x20, #-0x1f00000000000000 */
    /* mov w2, #0x77 */
    /* cmp x0, x2 */
    /* b.eq #0x43bc9c */
    /* branch b #0x43bcb0 */
    /* mov x20, #-0x1f00000000000000 */
    /* mov w2, #0x68 */
    /* cmp x0, x2 */
    /* b.ne #0x43bcb0 */
    /* cmp x19, x20 */
    /* b.ne #0x43bcb0 */
    /* mov w21, #1 */
    /* mov x20, x19 */
    /* branch b #0x43bcc4 */
    /* mov x1, x19 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w21, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
