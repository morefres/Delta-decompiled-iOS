/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ebdc4 start_va=0x9ebdc4 image_relative=0x9ebdc4 bytes=692 */
void function_9ebdc4__at_9ebdc4(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xea0 */
    /* call #0x9f5368; ABI effects unresolved */
    /* cbz x0, #0x9ebe00 */
    /* ldr w22, [x0, #0x18] */
    /* branch b #0x9ebff4 */
    /* ldr x22, [x20, #0xe88] */
    /* ldr x23, [x20, #0xe80] */
    /* str xzr, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* mov x24, sp */
    /* add x0, x24, #0x18 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* strh wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x22] */
    /* add x0, x20, #0xe80 */
    /* mov x1, sp */
    /* call #0x9f0ce8; ABI effects unresolved */
    /* sub x8, x22, x23 */
    /* lsr x25, x8, #3 */
    /* mov w26, #0xcccd */
    /* movk w26, #0xcccc, lsl #16 */
    /* add x0, x24, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* orr x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x23, [x20, #0xe88] */
    /* sub x0, x23, #0x28 */
    /* mov x1, x19 */
    /* call #0xacdb0; ABI effects unresolved */
    /* ldr w24, [x20, #0x200] */
    /* cmp w24, #1 */
    /* b.ne #0x9ebf00 */
    /* adrp x8, #0x6102000 */
    /* ldr x22, [x8, #0xc58] */
    /* and w8, w22, #0xff */
    /* mov w21, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x9ebf04 */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9ebf04 */
    /* adrp x8, #0x6102000 */
    /* ldr x21, [x8, #0xc60] */
    /* mov x0, x19 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x3, x9, x0, lt */
    /* adrp x2, #0x5299000 */
    /* add x2, x2, #0x85d */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x9ebf04 */
    /* mov w21, #0 */
    /* mul w22, w25, w26 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xbc8] */
    /* tbnz w8, #0, #0x9ebfe4 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xbf8] */
    /* cmp w8, #1 */
    /* b.eq #0x9ebfe4 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0xb98] */
    /* cmp w8, #1 */
    /* b.ne #0x9ebfac */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x23, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9ebf74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.eq #0x9ebfe4 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x20, #0xf00] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0xf00] */
    /* ldr w8, [x20, #0xf08] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xf08] */
    /* branch b #0x9ebfe4 */
    /* sub x23, x23, #0x20 */
    /* mov x0, x19 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x1, x21 */
    /* mov w2, #8 */
    /* call #0x3d9d90; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x47f0c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9ebfe4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xea0 */
    /* mov x1, x19 */
    /* call #0x9f5784; ABI effects unresolved */
    /* stp w22, w21, [x0, #8] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x9ec01c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x9ec070 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9ec070 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x9f0da4; ABI effects unresolved */
    /* branch b #0x9ec070 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x9ec058 */
    /* mov x19, x0 */
    /* orr x0, x21, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x9ec068 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
