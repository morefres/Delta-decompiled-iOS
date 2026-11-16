/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a01668 start_va=0x3a01668 image_relative=0x3a01668 bytes=524 */
void function_3a01668__at_3a01668(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrh w8, [x1] */
    /* strh w8, [sp, #0x20] */
    /* add x24, sp, #0x20 */
    /* add x22, x1, #8 */
    /* ldrsb w8, [x1, #0x1f] */
    /* tbnz w8, #0x1f, #0x3a016bc */
    /* ldr q0, [x22] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x3a016c8 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [x20] */
    /* strh w8, [sp] */
    /* mov x25, sp */
    /* add x23, x20, #8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a016f4 */
    /* ldr q0, [x23] */
    /* stur q0, [x25, #8] */
    /* ldr x9, [x23, #0x10] */
    /* stur x9, [x25, #0x18] */
    /* branch b #0x3a01704 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp] */
    /* ldrh w9, [sp, #0x20] */
    /* strh w9, [sp, #0x40] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [sp, #0x48] */
    /* ldur x9, [x24, #0x18] */
    /* str x9, [sp, #0x58] */
    /* stp xzr, xzr, [x24, #8] */
    /* stur xzr, [x24, #0x18] */
    /* strh w8, [sp, #0x60] */
    /* ldur q0, [x25, #8] */
    /* stur q0, [sp, #0x68] */
    /* ldur x8, [x25, #0x18] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x25, #8] */
    /* stur xzr, [x25, #0x18] */
    /* fmov v0.4s, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa40] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0xb0] */
    /* strb wzr, [sp, #0xb8] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x40 */
    /* call #0x3a0397c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a0177c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3a0178c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0179c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a017ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0x535 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x21, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5254000 */
    /* add x1, x1, #0x21c */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3a0185c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0xdd32f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0185c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3a0186c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
