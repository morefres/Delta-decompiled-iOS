/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e28bb0 start_va=0xe28bb0 image_relative=0xe28bb0 bytes=1184 */
void function_e28bb0__at_e28bb0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x50] */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x988 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xe28f88 */
    /* ldr x1, [x22, #0x980] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0xe2a190; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xe28c4c */
    /* ldr w9, [x19, #0xf4] */
    /* cmp w9, w20 */
    /* b.hs #0xe28c78 */
    /* mov w19, #0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* add x23, x9, x8, lsl #4 */
    /* cbz w21, #0xe28cd4 */
    /* ldur x0, [x23, #8] */
    /* ldrb w8, [x0, #3] */
    /* cmp w8, #1 */
    /* b.ne #0xe28cd4 */
    /* add x8, sp, #0x60 */
    /* call #0xe26c80; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0xe28cd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe28ca8 */
    /* cbnz x9, #0xe28cd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* ldrb w9, [x8, #1] */
    /* strb wzr, [x8, #1] */
    /* ldr x24, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0xe28d14 */
    /* add x0, x24, #0xd8 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldurb w8, [x24, #0xd8] */
    /* tbnz w8, #0, #0xe28de4 */
    /* ldr x8, [x24, #0xe0] */
    /* ldr w9, [x24, #0xe8] */
    /* add x24, x8, x9, lsl #4 */
    /* branch b #0xe28de8 */
    /* add x0, x24, #0xd8 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x25, #0 */
    /* mov w22, #0 */
    /* mov x24, x0 */
    /* ldur x8, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* ldrb w9, [x8, #0xd8] */
    /* tbnz w9, #0, #0xe28d4c */
    /* ldr x9, [x8, #0xe0] */
    /* ldr w8, [x8, #0xe8] */
    /* add x8, x9, x8, lsl #4 */
    /* branch b #0xe28d50 */
    /* add x8, x8, #0x120 */
    /* cmp x24, x8 */
    /* b.eq #0xe28dbc */
    /* cmp x24, x25 */
    /* b.eq #0xe28d7c */
    /* ldr x1, [x24] */
    /* add w2, w20, #1 */
    /* and w3, w22, #1 */
    /* mov x0, x19 */
    /* call #0xe28bb0; ABI effects unresolved */
    /* orn w8, w22, w0 */
    /* tbz w8, #0, #0xe28d9c */
    /* add x24, x24, #0x10 */
    /* cmp x24, x21 */
    /* b.eq #0xe28d2c */
    /* ldr x8, [x24] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe28d7c */
    /* branch b #0xe28d2c */
    /* ldur x8, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* mov w22, #1 */
    /* add x0, x8, #0xd8 */
    /* call #0xe0d064; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x25, x24 */
    /* branch b #0xe28d28 */
    /* tbnz w22, #0, #0xe28e28 */
    /* ldr x19, [x19, #0x18] */
    /* ldur x20, [x23, #8] */
    /* mov x0, x19 */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0xe198cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0xe28f44 */
    /* add x24, x24, #0x120 */
    /* cmp x24, x21 */
    /* b.eq #0xe28e28 */
    /* ldr x1, [x21] */
    /* add w2, w20, #1 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0xe28bb0; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.eq #0xe28e20 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe28e04 */
    /* cmp x21, x24 */
    /* b.ne #0xe28df0 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* stp xzr, x0, [sp, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* ldur x8, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0x48 */
    /* call #0xe2a3d4; ABI effects unresolved */
    /* mov x8, sp */
    /* add x20, x8, #0x20 */
    /* add x21, x8, #0x40 */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x68 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0xe28e8c */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x22] */
    /* mov x24, sp */
    /* add x0, x22, #8 */
    /* mov x1, sp */
    /* call #0xe0d50c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0xe0d594; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* mov x1, x21 */
    /* call #0xe0d61c; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xe0c3dc; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xe0c418; ABI effects unresolved */
    /* stur x24, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0xe0c454; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp] */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0xe2a3d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, w0 */
    /* mov w10, #0x68 */
    /* umaddl x21, w9, w10, x8 */
    /* tbz x0, #0x20, #0xe28f0c */
    /* ldr x8, [sp] */
    /* str x8, [x21] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe500c4; ABI effects unresolved */
    /* ldr x20, [x0, #8] */
    /* ldur x22, [x23, #8] */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4e1d4; ABI effects unresolved */
    /* add x1, x22, #0x10 */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* call #0xe21e08; ABI effects unresolved */
    /* ldur x1, [x29, #-0x50] */
    /* add x0, x19, #0xd0 */
    /* call #0xe29050; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldur x8, [x23, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x39e99a0; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* cbz x0, #0xe28f60 */
    /* mov w9, #1 */
    /* strb w9, [x8, #1] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x39e9a04; ABI effects unresolved */
    /* cbz w0, #0xe28c50 */
    /* ldur x8, [x23, #8] */
    /* ldr x0, [x8, #0x10] */
    /* call #0x39e9aa4; ABI effects unresolved */
    /* ldur x8, [x23, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #1] */
    /* branch b #0xe28c50 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x988 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xe28bf0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2a, lsl #12 */
    /* add x8, x8, #0xfa9 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x52cd000 */
    /* add x9, x9, #0x350 */
    /* add x9, x9, #0x79, lsl #12 */
    /* add x9, x9, #0x92e */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0x2a, lsl #12 */
    /* sub x0, x8, #0xfa9 */
    /* sub x8, x9, #0x79, lsl #12 */
    /* sub x1, x8, #0x92e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x980] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x988 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xe28bf0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x988 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xe29048 */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xe0bce0; ABI effects unresolved */
    /* branch b #0xe29040 */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* branch b #0xe2903c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
